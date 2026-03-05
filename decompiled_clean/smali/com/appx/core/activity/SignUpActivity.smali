.class public Lcom/appx/core/activity/SignUpActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final EMAIL:Ljava/lang/String; = "email"

.field private static final PASSWORD_PATTERN:Ljava/util/regex/Pattern;

.field private static final PROFILE:Ljava/lang/String; = "public_profile"

.field private static final TAG:Ljava/lang/String; = "SignUpActivity"


# instance fields
.field private RC_SIGN_IN:I

.field private authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

.field private binding:Lu7/z3;

.field private credential:Lci/c;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mCallbackManager:Lo9/f;

.field private mGoogleSignInClient:Lke/a;

.field private preFilledValue:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private signupActivity:Lcom/appx/core/activity/SignUpActivity;

.field private stateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lci/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(?=.*[A-Z])(?=.*[@#$%^&+!-]).{6,}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/appx/core/activity/SignUpActivity;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

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
    iput-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/appx/core/activity/SignUpActivity;->RC_SIGN_IN:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/SignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/SignUpActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/SignUpActivity;->lambda$handleSignInResult$9(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/SignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/SignUpActivity;Lo9/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/SignUpActivity;->lambda$handleFacebookAccessToken$10(Lo9/a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/SignUpActivity;->lambda$handleSignInResult$8(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/appx/core/activity/SignUpActivity;)Lcom/appx/core/activity/SignUpActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SignUpActivity;->signupActivity:Lcom/appx/core/activity/SignUpActivity;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/appx/core/activity/SignUpActivity;Lo9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpActivity;->handleFacebookAccessToken(Lo9/a;)V

    return-void
.end method

.method private handleFacebookAccessToken(Lo9/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lo9/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lci/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lci/e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lci/c;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/appx/core/activity/o4;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/activity/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lci/k;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lci/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/appx/core/activity/SignUpActivity;->credential:Lci/c;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lci/c;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/appx/core/activity/o4;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/activity/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcs/a;->b()V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f140614

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initSpinner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140622

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f03002c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/activity/n6;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/activity/SignUpActivity;->signupActivity:Lcom/appx/core/activity/SignUpActivity;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/appx/core/activity/SignUpActivity;->stateList:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/appx/core/activity/n6;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/content/Context;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 48
    .line 49
    const v1, 0x7f0d03da

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 56
    .line 57
    iget-object v0, v0, Lu7/z3;->p:Landroid/widget/Spinner;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/activity/SignUpActivity;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private lambda$handleFacebookAccessToken$10(Lo9/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcs/a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    check-cast v0, Ldi/e;

    .line 17
    .line 18
    iget-object v3, v0, Ldi/e;->b:Ldi/c;

    .line 19
    .line 20
    iget-object v3, v3, Ldi/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/activity/SignUpActivity;->logoutFromFacebook()V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f14023f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 48
    .line 49
    iget-object v3, p1, Lo9/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/appx/core/utils/q0;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcs/a;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/appx/core/activity/SignUpActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Ldi/e;->b:Ldi/c;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    iget-object v2, v0, Ldi/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    iget-object v3, v0, Ldi/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    iget-object v4, v0, Ldi/c;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Ldi/c;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 75
    .line 76
    iget-object v7, v7, Lu7/z3;->n:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/appx/core/activity/SignUpActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v1, v5

    .line 83
    move-object v5, v0

    .line 84
    move-object v0, v1

    .line 85
    move-object v1, p0

    .line 86
    invoke-virtual/range {v0 .. v11}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->socialSignIn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/utils/q0;Landroid/widget/ProgressBar;Landroid/app/ProgressDialog;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lci/h;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 93
    .line 94
    .line 95
    const-string v0, "SignUpActivity"

    .line 96
    .line 97
    invoke-static {v0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lle/i;->A()V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f140614

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private lambda$handleSignInResult$7(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lci/i;)V
    .locals 13

    .line 1
    iget-object p2, p2, Lci/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/appx/core/utils/q0;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/SignUpActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->user:Lci/h;

    .line 14
    .line 15
    check-cast v0, Ldi/e;

    .line 16
    .line 17
    iget-object v0, v0, Ldi/e;->b:Ldi/c;

    .line 18
    .line 19
    iget-object v3, v0, Ldi/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Ldi/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Ldi/c;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Ldi/c;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 30
    .line 31
    iget-object v8, v0, Lu7/z3;->n:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/appx/core/activity/SignUpActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v11, p1

    .line 39
    invoke-virtual/range {v1 .. v12}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->socialSignIn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/utils/q0;Landroid/widget/ProgressBar;Landroid/app/ProgressDialog;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lci/h;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcs/a;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static synthetic lambda$handleSignInResult$8(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$handleSignInResult$9(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldi/a0;

    .line 15
    .line 16
    iget-object p2, p2, Ldi/a0;->a:Ldi/e;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appx/core/activity/SignUpActivity;->user:Lci/h;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Ldi/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lrh/h;->f(Ljava/lang/String;)Lrh/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lrh/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lci/h;Z)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/appx/core/activity/x7;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1, p0, p1}, Lcom/appx/core/activity/x7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/appx/core/activity/h6;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, v0}, Lcom/appx/core/activity/h6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcs/a;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/activity/SignUpActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f140614

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static synthetic lambda$logoutFromFacebook$11(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/login/x;->b()Lcom/facebook/login/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/x;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpActivity;->signInWithGoogle()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f140464

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private lambda$onCreate$2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/z3;->h:Lcom/facebook/login/widget/LoginButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f140464

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private lambda$onCreate$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/z3;->q:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpActivity;->validateData()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpActivity;->signUpFull()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const-string v0, "view"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    const-string v1, "Agree the Terms and Conditions to proceed."

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.DIAL"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tel:9873111552"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "https://www.appx.co.in/terms-conditions/"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private showHtmlRelatedToast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14048e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "message"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private signInWithGoogle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->mGoogleSignInClient:Lke/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/a;->c()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/appx/core/activity/SignUpActivity;->RC_SIGN_IN:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private signUpCustom()V
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpActivity;->validatePassword()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/z3;->k:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "^[a-zA-Z\\s]+$"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "compile(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "input"

    .line 55
    .line 56
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 70
    .line 71
    iget-object v0, v0, Lu7/z3;->l:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 94
    .line 95
    iget-object v0, v0, Lu7/z3;->g:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/appx/core/utils/c0;->z1(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 116
    .line 117
    iget-object v0, v0, Lu7/z3;->n:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 123
    .line 124
    iget-object v0, v0, Lu7/z3;->c:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 130
    .line 131
    iget-object v0, v0, Lu7/z3;->c:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/appx/core/activity/SignUpActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/appx/core/activity/SignUpActivity;->signupActivity:Lcom/appx/core/activity/SignUpActivity;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 141
    .line 142
    iget-object v0, v0, Lu7/z3;->g:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 149
    .line 150
    iget-object v0, v0, Lu7/z3;->l:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 157
    .line 158
    iget-object v0, v0, Lu7/z3;->k:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 165
    .line 166
    iget-object v0, v0, Lu7/z3;->t:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 173
    .line 174
    iget-object v0, v0, Lu7/z3;->p:Landroid/widget/Spinner;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 185
    .line 186
    iget-object v0, v0, Lu7/z3;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v10, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 203
    .line 204
    iget-object v11, v0, Lu7/z3;->n:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    iget-object v12, v0, Lu7/z3;->c:Landroid/widget/Button;

    .line 207
    .line 208
    iget-object v0, v0, Lu7/z3;->e:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual/range {v2 .. v13}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->makeUserToSignUp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/utils/q0;Landroid/widget/ProgressBar;Landroid/view/View;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 219
    .line 220
    iget-object v0, v0, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x7f140507

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 242
    .line 243
    iget-object v0, v0, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v3, 0x7f140509

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 265
    .line 266
    iget-object v0, v0, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v3, 0x7f1401dc

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->signupActivity:Lcom/appx/core/activity/SignUpActivity;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v2, 0x7f1404c4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 310
    .line 311
    iget-object v0, v0, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v3, 0x7f140464

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private signUpFull()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/z3;->n:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/z3;->c:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/z3;->c:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/appx/core/activity/SignUpActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/appx/core/activity/SignUpActivity;->signupActivity:Lcom/appx/core/activity/SignUpActivity;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/z3;->g:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/z3;->l:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/z3;->k:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 52
    .line 53
    iget-object v0, v0, Lu7/z3;->t:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 60
    .line 61
    iget-object v0, v0, Lu7/z3;->p:Landroid/widget/Spinner;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/z3;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 90
    .line 91
    iget-object v11, v0, Lu7/z3;->n:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iget-object v12, v0, Lu7/z3;->c:Landroid/widget/Button;

    .line 94
    .line 95
    iget-object v0, v0, Lu7/z3;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual/range {v2 .. v13}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->makeUserToSignUp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/utils/q0;Landroid/widget/ProgressBar;Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/SignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private validateData()Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "view"

    .line 7
    .line 8
    const-string v3, "message"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v6, 0x7f140464

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpActivity;->validatePassword()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f1404c4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 71
    .line 72
    iget-object v0, v0, Lu7/z3;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpActivity;->showHtmlRelatedToast()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 96
    .line 97
    iget-object v0, v0, Lu7/z3;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 104
    .line 105
    iget-object v0, v0, Lu7/z3;->k:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpActivity;->showHtmlRelatedToast()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 129
    .line 130
    iget-object v0, v0, Lu7/z3;->k:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 137
    .line 138
    iget-object v0, v0, Lu7/z3;->k:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 159
    .line 160
    iget-object v0, v0, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v6, 0x7f1401dc

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 184
    .line 185
    .line 186
    return v4

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 188
    .line 189
    iget-object v0, v0, Lu7/z3;->l:Landroid/widget/EditText;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-static {v0, v5}, Lcom/appx/core/utils/b0;->A(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 211
    .line 212
    iget-object v0, v0, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v6, 0x7f140509

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v5, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 236
    .line 237
    .line 238
    return v4

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 240
    .line 241
    iget-object v0, v0, Lu7/z3;->l:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpActivity;->showHtmlRelatedToast()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 265
    .line 266
    iget-object v0, v0, Lu7/z3;->l:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 269
    .line 270
    .line 271
    return v4

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 273
    .line 274
    iget-object v0, v0, Lu7/z3;->g:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v1, 0x7f14048e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 316
    .line 317
    iget-object v0, v0, Lu7/z3;->g:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 320
    .line 321
    .line 322
    return v4

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 324
    .line 325
    iget-object v0, v0, Lu7/z3;->g:Landroid/widget/EditText;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/appx/core/utils/b0;->x(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 346
    .line 347
    iget-object v0, v0, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const v6, 0x7f140507

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v5, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 371
    .line 372
    .line 373
    return v4

    .line 374
    :cond_8
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 375
    .line 376
    iget-object v0, v0, Lu7/z3;->e:Landroid/widget/EditText;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_9

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const v5, 0x7f1401c3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v5, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 400
    .line 401
    iget-object v5, v5, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    invoke-static {v5, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 414
    .line 415
    .line 416
    return v4

    .line 417
    :cond_9
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-direct {p0}, Lcom/appx/core/activity/SignUpActivity;->showHtmlRelatedToast()V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 427
    .line 428
    iget-object v0, v0, Lu7/z3;->e:Landroid/widget/EditText;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 431
    .line 432
    .line 433
    return v4

    .line 434
    :cond_a
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 435
    .line 436
    iget-object v0, v0, Lu7/z3;->p:Landroid/widget/Spinner;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 445
    .line 446
    iget-object v0, v0, Lu7/z3;->a:Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const v6, 0x7f140516

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v5, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 470
    .line 471
    .line 472
    return v4

    .line 473
    :cond_b
    return v5
.end method

.method private validatePassword()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/z3;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x6

    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static synthetic w(Lcom/appx/core/activity/SignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/SignUpActivity;->lambda$logoutFromFacebook$11(Lo9/t;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/SignUpActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lci/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/SignUpActivity;->lambda$handleSignInResult$7(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lci/i;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/SignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignUpActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initFBSignIn()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->mCallbackManager:Lo9/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/z3;->h:Lcom/facebook/login/widget/LoginButton;

    .line 11
    .line 12
    const-string v1, "email"

    .line 13
    .line 14
    const-string v2, "public_profile"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/z3;->h:Lcom/facebook/login/widget/LoginButton;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/activity/SignUpActivity;->mCallbackManager:Lo9/f;

    .line 32
    .line 33
    new-instance v2, Lcom/appx/core/activity/s8;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/widget/LoginButton;->registerCallback(Lo9/f;Lo9/g;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public logoutFromFacebook()V
    .locals 7

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lo9/p;

    .line 15
    .line 16
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lo9/a;

    .line 24
    .line 25
    new-instance v6, Lcom/appx/core/activity/g0;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {v6, v0}, Lcom/appx/core/activity/g0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "/me/permissions/"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lo9/u;->c:Lo9/u;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo9/p;->e()Lo9/q;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appx/core/activity/SignUpActivity;->RC_SIGN_IN:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lp7/a;->m(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SignUpActivity;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/SignUpActivity;->mCallbackManager:Lo9/f;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/internal/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/internal/i;->a(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, v1, Lcom/appx/core/activity/SignUpActivity;->signupActivity:Lcom/appx/core/activity/SignUpActivity;

    .line 7
    .line 8
    sget-boolean v0, Lt7/b;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x2000

    .line 17
    .line 18
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const v3, 0x7f0d00bf

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f0a00d2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const v2, 0x7f0a0140

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    const v2, 0x7f0a0165

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    const v2, 0x7f0a02ef

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v10, v3

    .line 87
    check-cast v10, Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    const v2, 0x7f0a02f1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v11, v3

    .line 99
    check-cast v11, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    const v2, 0x7f0a0341

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    check-cast v12, Landroid/widget/EditText;

    .line 112
    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    const v2, 0x7f0a0343

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const v2, 0x7f0a03ba

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    const v2, 0x7f0a03bb

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v13, v3

    .line 145
    check-cast v13, Lcom/facebook/login/widget/LoginButton;

    .line 146
    .line 147
    if-eqz v13, :cond_1

    .line 148
    .line 149
    const v2, 0x7f0a047c

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    const v2, 0x7f0a04cf

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v14, v3

    .line 168
    check-cast v14, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v14, :cond_1

    .line 171
    .line 172
    const v2, 0x7f0a05ca

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v15, v3

    .line 180
    check-cast v15, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v15, :cond_1

    .line 183
    .line 184
    const v2, 0x7f0a0693

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    check-cast v16, Landroid/widget/EditText;

    .line 194
    .line 195
    if-eqz v16, :cond_1

    .line 196
    .line 197
    const v2, 0x7f0a0718

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    check-cast v17, Landroid/widget/EditText;

    .line 207
    .line 208
    if-eqz v17, :cond_1

    .line 209
    .line 210
    const v2, 0x7f0a0767

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    const v2, 0x7f0a0799

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v18, v3

    .line 229
    .line 230
    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    .line 231
    .line 232
    if-eqz v18, :cond_1

    .line 233
    .line 234
    const v2, 0x7f0a0829

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v19, v3

    .line 242
    .line 243
    check-cast v19, Landroid/widget/ProgressBar;

    .line 244
    .line 245
    if-eqz v19, :cond_1

    .line 246
    .line 247
    const v2, 0x7f0a0a27

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v20, v3

    .line 255
    .line 256
    check-cast v20, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    if-eqz v20, :cond_1

    .line 259
    .line 260
    const v2, 0x7f0a0a28

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v21, v3

    .line 268
    .line 269
    check-cast v21, Landroid/widget/Spinner;

    .line 270
    .line 271
    if-eqz v21, :cond_1

    .line 272
    .line 273
    const v2, 0x7f0a0ab8

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v22, v3

    .line 281
    .line 282
    check-cast v22, Landroid/widget/CheckBox;

    .line 283
    .line 284
    if-eqz v22, :cond_1

    .line 285
    .line 286
    const v2, 0x7f0a0acb

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v23, v3

    .line 294
    .line 295
    check-cast v23, Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v23, :cond_1

    .line 298
    .line 299
    const v2, 0x7f0a0b5b

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v24, v3

    .line 307
    .line 308
    check-cast v24, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v24, :cond_1

    .line 311
    .line 312
    const v2, 0x7f0a0b65

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    if-eqz v3, :cond_1

    .line 322
    .line 323
    const v2, 0x7f0a0ba0

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v3, :cond_1

    .line 333
    .line 334
    const v2, 0x7f0a0c1d

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v3, :cond_1

    .line 344
    .line 345
    const v2, 0x7f0a0c97

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v25, v3

    .line 353
    .line 354
    check-cast v25, Landroid/widget/EditText;

    .line 355
    .line 356
    if-eqz v25, :cond_1

    .line 357
    .line 358
    const v2, 0x7f0a0c98

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v26, v3

    .line 366
    .line 367
    check-cast v26, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    if-eqz v26, :cond_1

    .line 370
    .line 371
    new-instance v5, Lu7/z3;

    .line 372
    .line 373
    move-object v6, v0

    .line 374
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 375
    .line 376
    invoke-direct/range {v5 .. v26}, Lu7/z3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Lcom/facebook/login/widget/LoginButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    .line 377
    .line 378
    .line 379
    iput-object v5, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 387
    .line 388
    .line 389
    const-class v2, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 396
    .line 397
    iput-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 398
    .line 399
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 404
    .line 405
    new-instance v0, Landroid/app/ProgressDialog;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v3, 0x7f140519

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v1}, Lcom/appx/core/activity/SignUpActivity;->initSpinner()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 435
    .line 436
    iget-object v0, v0, Lu7/z3;->s:Landroid/widget/TextView;

    .line 437
    .line 438
    new-instance v2, Lcom/appx/core/activity/e8;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/e8;-><init>(Lcom/appx/core/activity/SignUpActivity;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 448
    .line 449
    iget-object v0, v0, Lu7/z3;->l:Landroid/widget/EditText;

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 456
    .line 457
    iget-object v0, v0, Lu7/z3;->l:Landroid/widget/EditText;

    .line 458
    .line 459
    new-array v2, v4, [Landroid/text/InputFilter;

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-static {}, Lcs/a;->a()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    .line 471
    .line 472
    :goto_0
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 473
    .line 474
    iget-object v0, v0, Lu7/z3;->c:Landroid/widget/Button;

    .line 475
    .line 476
    new-instance v2, Lcom/appx/core/activity/e8;

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/e8;-><init>(Lcom/appx/core/activity/SignUpActivity;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 486
    .line 487
    iget-object v0, v0, Lu7/z3;->d:Landroid/widget/TextView;

    .line 488
    .line 489
    new-instance v2, Lcom/appx/core/activity/e8;

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/e8;-><init>(Lcom/appx/core/activity/SignUpActivity;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 499
    .line 500
    iget-object v0, v0, Lu7/z3;->j:Landroid/widget/TextView;

    .line 501
    .line 502
    new-instance v2, Lcom/appx/core/activity/e8;

    .line 503
    .line 504
    const/4 v3, 0x3

    .line 505
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/e8;-><init>(Lcom/appx/core/activity/SignUpActivity;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 512
    .line 513
    iget-object v0, v0, Lu7/z3;->r:Landroid/widget/TextView;

    .line 514
    .line 515
    new-instance v2, Lcom/appx/core/activity/e8;

    .line 516
    .line 517
    const/4 v3, 0x4

    .line 518
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/e8;-><init>(Lcom/appx/core/activity/SignUpActivity;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 525
    .line 526
    iget-object v0, v0, Lu7/z3;->t:Landroid/widget/EditText;

    .line 527
    .line 528
    const/16 v2, 0x8

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 534
    .line 535
    iget-object v0, v0, Lu7/z3;->u:Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 541
    .line 542
    iget-object v0, v0, Lu7/z3;->f:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 548
    .line 549
    iget-object v0, v0, Lu7/z3;->o:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 555
    .line 556
    iget-object v0, v0, Lu7/z3;->l:Landroid/widget/EditText;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lcom/appx/core/activity/SignUpActivity;->binding:Lu7/z3;

    .line 562
    .line 563
    iget-object v0, v0, Lu7/z3;->g:Landroid/widget/EditText;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v2, Ljava/lang/NullPointerException;

    .line 578
    .line 579
    const-string v3, "Missing required view with ID: "

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v2
.end method
