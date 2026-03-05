.class public Lcom/appx/core/activity/OTPSignInActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/k2;


# static fields
.field public static FACEBOOK_PAGE_ID:Ljava/lang/String; = ""

.field public static FACEBOOK_URL:Ljava/lang/String; = ""


# instance fields
.field private activity:Ljava/lang/String;

.field private binding:Lu7/r2;

.field private facebook:Landroid/widget/ImageView;

.field private instagram:Landroid/widget/ImageView;

.field private isPhone:Z

.field private linkedin:Landroid/widget/ImageView;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private phone:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private socialEmail:Landroid/widget/ImageView;

.field private socialLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/SocialLinksModel;",
            ">;"
        }
    .end annotation
.end field

.field private socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private socialText:Landroid/widget/TextView;

.field private socialsLayout:Landroid/widget/LinearLayout;

.field private socialsLayoutRoot:Landroid/widget/LinearLayout;

.field private telegram:Landroid/widget/ImageView;

.field private telephone:Landroid/widget/ImageView;

.field private twitter:Landroid/widget/ImageView;

.field private viewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private web:Landroid/widget/ImageView;

.field private whatsapp:Landroid/widget/ImageView;

.field private youtube:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$socialContactsFromGradle$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$socialContactsFromGradle$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$socialContactsFromGradle$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$socialContactsFromGradle$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$socialContactsFromGradle$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$socialContactsFromGradle$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$socialContactsFromGradle$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/appx/core/activity/OTPSignInActivity;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/appx/core/activity/OTPSignInActivity;->openUrlOutSide(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/appx/core/activity/OTPSignInActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->validateInput(Ljava/lang/String;)Z

    move-result p0

    return p0
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

.method private getOtp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->viewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getOTP(Ljava/lang/String;Lb8/k2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const-string v0, "Sending OTP..."

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private lambda$onCreate$0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->phone:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f14048e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 41
    .line 42
    iget-object p1, p1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->phone:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/appx/core/utils/b0;->x(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->phone:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/appx/core/utils/b0;->A(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v0

    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->phone:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "^\\+?\\d+$"

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->isPhone:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->phone:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string p1, "Invalid Phone Number"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p1, "Invalid Email Id"

    .line 107
    .line 108
    :goto_1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->phone:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->getOtp(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/SignInActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "otp"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$10(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$11(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->M1(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$2(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->f0(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/appx/core/activity/OTPSignInActivity;->FACEBOOK_URL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$4(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$6(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->N1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$8(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$9(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private openUrlOutSide(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private openWebUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v2, "http"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "https"

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "Invalid URL scheme. Only \'http\' or \'https\' are supported."

    .line 69
    .line 70
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v2, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p1, "No application available to open this URL."

    .line 100
    .line 101
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    const-string p1, "Invalid URL format."

    .line 113
    .line 114
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string p1, "URL is empty or null."

    .line 123
    .line 124
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private performCheckOnTextView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/r2;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xc

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 18
    .line 19
    iget-object v1, v1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 26
    .line 27
    iget-object v1, v1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 42
    .line 43
    iget-object v1, v1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 50
    .line 51
    iget-object v1, v1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f1401b8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f0604cc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    const/4 v2, -0x2

    .line 97
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 104
    .line 105
    iget-object v1, v1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 114
    .line 115
    iget-object v2, v2, Lu7/r2;->d:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-virtual {v1, v2, v3, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/appx/core/activity/l6;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, Lcom/appx/core/activity/l6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 152
    .line 153
    iget-object v0, v0, Lu7/r2;->d:Landroid/widget/EditText;

    .line 154
    .line 155
    new-instance v2, Lcom/appx/core/activity/b5;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    move-object v3, p0

    .line 159
    invoke-direct/range {v2 .. v9}, Lcom/appx/core/activity/b5;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/widget/TextView;IIIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private requestNotificationPermission()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x84

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setToolbar()V
    .locals 7

    .line 1
    const v0, 0x7f0a0bb1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v1, "SignInActivity"

    .line 11
    .line 12
    const v2, 0x7f1404b7

    .line 13
    .line 14
    .line 15
    const-string v3, "SignUpActivity"

    .line 16
    .line 17
    const v4, 0x7f1404b6

    .line 18
    .line 19
    .line 20
    const-string v5, "activity"

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c;->o(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->p()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x7f0803b2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c;->s(I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f060152

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const v0, 0x7f0a0c1c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    if-nez v0, :cond_6

    .line 154
    .line 155
    const v0, 0x7f0a0b5b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private showTermAndCondition()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/r2;->e:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/r2;->e:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f140659

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroid/text/SpannableString;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/appx/core/activity/k6;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/k6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/appx/core/activity/k6;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, p0, v5}, Lcom/appx/core/activity/k6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f14065a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v5

    .line 89
    const/16 v7, 0x21

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v5, 0x7f140538

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v1

    .line 122
    invoke-virtual {v2, v4, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7f060576

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v3, 0x7f0703d6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v5, 0x7f0703bb

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v3, 0x1a

    .line 208
    .line 209
    if-lt v2, v3, :cond_1

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v3, 0x7f090017

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "fonts/inter_medium.ttf"

    .line 228
    .line 229
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 237
    .line 238
    iget-object v2, v2, Lu7/r2;->e:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    :cond_2
    return-void
.end method

.method private socialContacts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/appx/core/adapter/nj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/nj;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-static {v1, v1, v2}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialLinks:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v0, v0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private socialContactsFromGradle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->facebook:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->instagram:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->telegram:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->youtube:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->twitter:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialEmail:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->telephone:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->whatsapp:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->web:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->linkedin:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->facebook:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->instagram:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->youtube:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->telegram:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->twitter:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialEmail:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->whatsapp:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->web:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->linkedin:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->telephone:Landroid/widget/ImageView;

    .line 167
    .line 168
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method private validateInput(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->z1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_1
    return v2
.end method

.method public static synthetic w(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$socialContactsFromGradle$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$socialContactsFromGradle$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->lambda$socialContactsFromGradle$3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public OTPSentSuccessfully(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/OTPSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lcom/appx/core/activity/OTPAuthenticationActivity;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "phone"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->phone:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "isPhone"

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->isPhone:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "activity"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/activity/OTPSignInActivity;->activity:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public callToGivenNumber(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.DIAL"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tel:"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "Invalid Phone Number"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public inCorrectOTP()V
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

.method public onCallUsClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->M1(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCallUsPressed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->M1(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/OTPSignInActivity;->checkIfStatusBarDark()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0096

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a00d3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0a0551

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0a05cb

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const v0, 0x7f0a07ba

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const v0, 0x7f0a0999

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    const v0, 0x7f0a09fc

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const v0, 0x7f0a0b5b

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v2, Lu7/r2;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, Lu7/r2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "activity"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->activity:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/activity/OTPSignInActivity;->setToolbar()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->viewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 157
    .line 158
    new-instance p1, Landroid/app/ProgressDialog;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 164
    .line 165
    new-instance p1, Le8/g;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {p1, p0, v0}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Le8/g;->Z()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Le8/g;->Y()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 178
    .line 179
    iget-object p1, p1, Lu7/r2;->e:Landroid/widget/Button;

    .line 180
    .line 181
    new-instance v0, Lcom/appx/core/activity/j6;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 191
    .line 192
    iget-object p1, p1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 193
    .line 194
    const v0, 0x7f1401a4

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 205
    .line 206
    iget-object p1, p1, Lu7/r2;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    const v0, 0x7f1401a3

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 219
    .line 220
    iget-object p1, p1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 221
    .line 222
    const/16 v0, 0x20

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 228
    .line 229
    iget-object p1, p1, Lu7/r2;->c:Landroid/widget/TextView;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 237
    .line 238
    iget-object p1, p1, Lu7/r2;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v1, Lcom/appx/core/activity/j6;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j6;-><init>(Lcom/appx/core/activity/OTPSignInActivity;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 250
    .line 251
    iget-object p1, p1, Lu7/r2;->a:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_0

    .line 267
    .line 268
    invoke-static {}, Lgf/c;->E()Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/OTPSignInActivity;->requestNotificationPermission()V

    .line 272
    .line 273
    .line 274
    const p1, 0x7f0a09e5

    .line 275
    .line 276
    .line 277
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    if-eqz p1, :cond_1

    .line 286
    .line 287
    const v1, 0x7f0a09e6

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    const v1, 0x7f0a09e3

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayout:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    const v1, 0x7f0a0415

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialText:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    const v1, 0x7f0a050a

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/ImageView;

    .line 334
    .line 335
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->instagram:Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    const v1, 0x7f0a03ae

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/widget/ImageView;

    .line 347
    .line 348
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->facebook:Landroid/widget/ImageView;

    .line 349
    .line 350
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    const v1, 0x7f0a0d38

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/widget/ImageView;

    .line 360
    .line 361
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->youtube:Landroid/widget/ImageView;

    .line 362
    .line 363
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    const v1, 0x7f0a0ac6

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/widget/ImageView;

    .line 373
    .line 374
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->telegram:Landroid/widget/ImageView;

    .line 375
    .line 376
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    const v1, 0x7f0a0ac9

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/widget/ImageView;

    .line 386
    .line 387
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->telephone:Landroid/widget/ImageView;

    .line 388
    .line 389
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    const v1, 0x7f0a0c4e

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/widget/ImageView;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->twitter:Landroid/widget/ImageView;

    .line 401
    .line 402
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    const v1, 0x7f0a0d15

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Landroid/widget/ImageView;

    .line 412
    .line 413
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->whatsapp:Landroid/widget/ImageView;

    .line 414
    .line 415
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    const v1, 0x7f0a0d07

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/ImageView;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->web:Landroid/widget/ImageView;

    .line 427
    .line 428
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    const v1, 0x7f0a0588

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Landroid/widget/ImageView;

    .line 438
    .line 439
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->linkedin:Landroid/widget/ImageView;

    .line 440
    .line 441
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    const v1, 0x7f0a09e2

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/widget/ImageView;

    .line 451
    .line 452
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialEmail:Landroid/widget/ImageView;

    .line 453
    .line 454
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->viewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialLinks:Ljava/util/List;

    .line 461
    .line 462
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_1
    invoke-static {}, Lcs/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    .line 475
    .line 476
    goto :goto_1

    .line 477
    :catch_1
    invoke-static {}, Lcs/a;->c()V

    .line 478
    .line 479
    .line 480
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 481
    .line 482
    iget-object p1, p1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 488
    .line 489
    iget-object p1, p1, Lu7/r2;->e:Landroid/widget/Button;

    .line 490
    .line 491
    const v0, 0x3e4ccccd    # 0.2f

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/appx/core/activity/OTPSignInActivity;->binding:Lu7/r2;

    .line 498
    .line 499
    iget-object p1, p1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 500
    .line 501
    new-instance v0, Lcom/appx/core/activity/i3;

    .line 502
    .line 503
    const/4 v1, 0x2

    .line 504
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v0, Ljava/lang/NullPointerException;

    .line 520
    .line 521
    const-string v1, "Missing required view with ID: "

    .line 522
    .line 523
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public openExternalWebViewFromTag(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPSignInActivity;->openWebUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public profileUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public verifiedSuccessfully(Lcom/appx/core/model/OTPSignInResponse;)V
    .locals 0

    return-void
.end method
