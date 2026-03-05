.class public Lcom/appx/core/activity/OTPAuthenticationActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/k2;
.implements Lb8/l2;


# static fields
.field private static final SMS_CONSENT_REQUEST:I = 0x2


# instance fields
.field private activity:Ljava/lang/String;

.field private binding:Lu7/p2;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private isPhone:Z

.field private otpConsentReceiver:Landroid/content/BroadcastReceiver;

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->otpConsentReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/OTPAuthenticationActivity;->lambda$onCreate$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->lambda$onCreate$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/activity/OTPAuthenticationActivity;)Lu7/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/appx/core/activity/OTPAuthenticationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->getOtpFromMessage(Ljava/lang/String;)V

    return-void
.end method

.method private OTPSignUpWithEmailAndPassword()V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->phone:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->phone:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "@gmail.com"

    .line 25
    .line 26
    invoke-static {v0, v4, v5}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v10, ""

    .line 31
    .line 32
    const-string v11, ""

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v1 .. v11}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateProfileThroughOTPWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v6, p0

    .line 47
    iget-object v0, v6, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 48
    .line 49
    iget-object v0, v0, Lu7/p2;->a:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f140464

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 68
    .line 69
    .line 70
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

.method private getOtpFromMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(|^)\\d{4}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/p2;->e:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lin/aabhasjindal/otptextview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/p2;->b:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private lambda$onCreate$0(Ljava/lang/Void;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/appx/core/activity/s8;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 6
    .line 7
    .line 8
    sput-object p1, Lcom/appx/core/receiver/AutoReadOTPReceiver;->a:Lcom/appx/core/activity/s8;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreate$1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreate$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/p2;->e:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->requestFocusOTP()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 12
    .line 13
    iget-object p1, p1, Lu7/p2;->e:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->requestFocusOTP()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/p2;->e:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->phone:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->activity:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "SignUpActivity"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->verifyOTP(Ljava/lang/String;Ljava/lang/String;Lb8/k2;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/p2;->e:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->showError()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/p2;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/p2;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->phone:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "text"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->resendOtp(Ljava/lang/String;Ljava/lang/String;Lb8/k2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/p2;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/p2;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->phone:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "voice"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->resendOtp(Ljava/lang/String;Ljava/lang/String;Lb8/k2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/appx/core/model/OTPSignInResponse;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Valid"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2}, Lcom/appx/core/model/OTPSignInResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/appx/core/model/SignInModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->verifiedSuccessfully(Lcom/appx/core/model/OTPSignInResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private redirectToHome()V
    .locals 4

    .line 1
    const v0, 0x7f140231

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f14023c

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f140232

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 41
    .line 42
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "id"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "type"

    .line 65
    .line 66
    const-string v3, "login"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "name"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v2, "LOGIN"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "-1"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v1, 0x10008000

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v2, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v2, Lcom/appx/core/activity/MainActivity;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private setToolbar()V
    .locals 3

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
    const v1, 0x7f1404aa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c;->o(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->p()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0803b2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c;->s(I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f060152

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x7f0a0c1c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private startSmsUserConsent()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/OTPAuthenticationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/OTPAuthenticationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->lambda$onCreate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/OTPAuthenticationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/OTPAuthenticationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/OTPAuthenticationActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->lambda$onCreate$0(Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public OTPSentSuccessfully(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/p2;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/p2;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dismissProgressBar()V
    .locals 0

    return-void
.end method

.method public inCorrectOTP()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/p2;->e:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lin/aabhasjindal/otptextview/OtpTextView;->showError()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->getOtpFromMessage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    const v0, 0x7f0d0094

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
    const v0, 0x7f0a00d3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a0214

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0a0215

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const v0, 0x7f0a0237

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0a0767

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x7f0a076f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Lin/aabhasjindal/otptextview/OtpTextView;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    const v0, 0x7f0a08dd

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    const v0, 0x7f0a08de

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    const v0, 0x7f0a08df

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    check-cast v10, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    const v0, 0x7f0a09cd

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v11, v1

    .line 131
    check-cast v11, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    const v0, 0x7f0a09fc

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    const v0, 0x7f0a0b5b

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    new-instance v2, Lu7/p2;

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct/range {v2 .. v11}, Lu7/p2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lin/aabhasjindal/otptextview/OtpTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/appx/core/activity/OTPAuthenticationActivity;->setToolbar()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/appx/core/activity/OTPAuthenticationActivity;->checkIfStatusBarDark()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->otpConsentReceiver:Landroid/content/BroadcastReceiver;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lcom/appx/core/activity/p1;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/p1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/appx/core/activity/h6;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, v1}, Lcom/appx/core/activity/h6;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "phone"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->phone:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "isPhone"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput-boolean p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->isPhone:Z

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "activity"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->activity:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Lcs/a;->b()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 266
    .line 267
    iget-object p1, p1, Lu7/p2;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    const v0, 0x7f1404b2

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->phone:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->phone:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "8588957573"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_0

    .line 290
    .line 291
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 292
    .line 293
    iget-object p1, p1, Lu7/p2;->e:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 294
    .line 295
    new-instance v0, La8/n0;

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-direct {v0, v1}, La8/n0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lin/aabhasjindal/otptextview/OtpTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 302
    .line 303
    .line 304
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 305
    .line 306
    iget-object p1, p1, Lu7/p2;->b:Landroid/widget/Button;

    .line 307
    .line 308
    new-instance v0, Lcom/appx/core/activity/i6;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i6;-><init>(Lcom/appx/core/activity/OTPAuthenticationActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 318
    .line 319
    iget-object p1, p1, Lu7/p2;->f:Landroid/widget/TextView;

    .line 320
    .line 321
    new-instance v0, Lcom/appx/core/activity/i6;

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i6;-><init>(Lcom/appx/core/activity/OTPAuthenticationActivity;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 331
    .line 332
    iget-object p1, p1, Lu7/p2;->g:Landroid/widget/TextView;

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 340
    .line 341
    iget-object p1, p1, Lu7/p2;->g:Landroid/widget/TextView;

    .line 342
    .line 343
    new-instance v0, Lcom/appx/core/activity/i6;

    .line 344
    .line 345
    const/4 v1, 0x2

    .line 346
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i6;-><init>(Lcom/appx/core/activity/OTPAuthenticationActivity;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lcom/appx/core/activity/t7;

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/t7;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 364
    .line 365
    iget-object p1, p1, Lu7/p2;->i:Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance v0, Lcom/appx/core/activity/i6;

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i6;-><init>(Lcom/appx/core/activity/OTPAuthenticationActivity;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Ljava/lang/NullPointerException;

    .line 386
    .line 387
    const-string v1, "Missing required view with ID: "

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->otpConsentReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public profileUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140265

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La8/f1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La8/f1;->e()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "-1"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v0, 0x10008000

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public verifiedSuccessfully(Lcom/appx/core/model/OTPSignInResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/p2;->e:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lin/aabhasjindal/otptextview/OtpTextView;->showSuccess()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getStatus()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getData()Lcom/appx/core/model/SignInModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getData()Lcom/appx/core/model/SignInModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->y(Lcom/appx/core/model/SignInModel;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getData()Lcom/appx/core/model/SignInModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/appx/core/model/SignInModel;->isBlank()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "SHOW_CHANGE_PASSWORD"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getData()Lcom/appx/core/model/SignInModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getData()Lcom/appx/core/model/SignInModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/SignInModel;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getData()Lcom/appx/core/model/SignInModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/appx/core/model/SignInModel;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "user"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/activity/OTPAuthenticationActivity;->redirectToHome()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-class v1, Lcom/appx/core/activity/OTPSignUpActivity;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "phone"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->phone:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "isPhone"

    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->isPhone:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getStatus()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v2, 0x65

    .line 149
    .line 150
    if-ne v1, v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f1401a2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getStatus()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0x66

    .line 182
    .line 183
    if-ne v1, v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, 0x7f1404e4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getStatus()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v2, 0x67

    .line 215
    .line 216
    if-ne v1, v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v2, 0x7f1406d0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/appx/core/model/OTPSignInResponse;->getStatus()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/16 v0, 0xcb

    .line 267
    .line 268
    if-ne p1, v0, :cond_9

    .line 269
    .line 270
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 271
    .line 272
    iget-object p1, p1, Lu7/p2;->e:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 273
    .line 274
    invoke-virtual {p1}, Lin/aabhasjindal/otptextview/OtpTextView;->showError()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/appx/core/activity/OTPAuthenticationActivity;->binding:Lu7/p2;

    .line 278
    .line 279
    iget-object p1, p1, Lu7/p2;->e:Lin/aabhasjindal/otptextview/OtpTextView;

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lin/aabhasjindal/otptextview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    return-void
.end method
