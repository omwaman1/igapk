.class public Lcom/appx/core/activity/SignInActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/x1;


# static fields
.field private static final EMAIL:Ljava/lang/String; = "email"

.field public static FACEBOOK_PAGE_ID:Ljava/lang/String; = ""

.field public static FACEBOOK_URL:Ljava/lang/String; = ""

.field private static final PROFILE:Ljava/lang/String; = "public_profile"

.field private static final TAG:Ljava/lang/String; = "SignInActivity"


# instance fields
.field private RC_SIGN_IN:I

.field private authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

.field private callUsLayout:Landroid/widget/LinearLayout;

.field private credential:Lci/c;

.field private dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private email:Landroid/widget/EditText;

.field private facebook:Landroid/widget/ImageView;

.field private fbSignInButton:Landroid/widget/LinearLayout;

.field private fbSignInButton_:Lcom/facebook/login/widget/LoginButton;

.field private googleSignInButton:Landroid/widget/LinearLayout;

.field private instagram:Landroid/widget/ImageView;

.field private linkedin:Landroid/widget/ImageView;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mCallbackManager:Lo9/f;

.field private mGoogleSignInClient:Lke/a;

.field private or:Landroid/widget/TextView;

.field private otpLogin:Landroid/widget/TextView;

.field private otpLoginLayout:Landroid/widget/RelativeLayout;

.field private parent_view:Landroid/view/View;

.field private password:Lcom/google/android/material/textfield/TextInputEditText;

.field private prefill:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private signInActivity:Lcom/appx/core/activity/SignInActivity;

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

.field private throughOTP:Z

.field private twitter:Landroid/widget/ImageView;

.field private user:Lci/h;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/appx/core/activity/SignInActivity;->RC_SIGN_IN:I

    .line 6
    .line 7
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/SignInActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$socialContactsFromGradle$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$onCreate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$socialContactsFromGradle$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$socialContactsFromGradle$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$socialContactsFromGradle$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$socialContactsFromGradle$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$socialContactsFromGradle$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/appx/core/activity/SignInActivity;)Lcom/appx/core/viewmodel/AuthenticationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SignInActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/appx/core/activity/SignInActivity;)Lcom/appx/core/utils/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SignInActivity;->loginManager:Lcom/appx/core/utils/q0;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/appx/core/activity/SignInActivity;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SignInActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/appx/core/activity/SignInActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SignInActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/appx/core/activity/SignInActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/appx/core/activity/SignInActivity;)Lci/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/SignInActivity;->user:Lci/h;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/appx/core/activity/SignInActivity;Ldi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->user:Lci/h;

    return-void
.end method

.method public static bridge synthetic S(Lcom/appx/core/activity/SignInActivity;Lo9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->handleFacebookAccessToken(Lo9/a;)V

    return-void
.end method

.method private handleFacebookAccessToken(Lo9/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lci/c;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/appx/core/activity/c8;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/activity/c8;-><init>(Lcom/appx/core/activity/SignInActivity;Landroid/os/Parcelable;I)V

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
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    iput-object v1, p0, Lcom/appx/core/activity/SignInActivity;->credential:Lci/c;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lci/c;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/appx/core/activity/c8;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/activity/c8;-><init>(Lcom/appx/core/activity/SignInActivity;Landroid/os/Parcelable;I)V

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
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->progressDialog:Landroid/app/ProgressDialog;

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
    const p1, 0x7f14060b

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

.method private initUI()V
    .locals 2

    .line 1
    const v0, 0x7f0a0341

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/SignInActivity;->email:Landroid/widget/EditText;

    .line 11
    .line 12
    const v0, 0x7f0a0799

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/SignInActivity;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appx/core/activity/SignInActivity;->parent_view:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a0829

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/appx/core/activity/SignInActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->callUsLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private isValidEmailId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^(([\\w-]+\\.)+[\\w-]+|([a-zA-Z]{1}|[\\w-]{2,}))@((([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\\.([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\\.([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\\.([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])){1}|([a-zA-Z]+[\\w-]+\\.)+[a-zA-Z]{2,4})$"

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
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/appx/core/activity/SignInActivity;->signInWithGoogle()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->parent_view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140464

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->fbSignInButton_:Lcom/facebook/login/widget/LoginButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->parent_view:Landroid/view/View;

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

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/OTPSignInActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    const-string v1, "SignInActivity"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/OTPSignInActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    const-string v1, "SignUpActivity"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SignInActivity;->moveToOpeningScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/ForgotPasswordActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->email:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f140507

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->email:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const p1, 0x7f14048c

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->email:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/text/Editable;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const p1, 0x7f1404c4

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroid/text/Editable;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/appx/core/utils/c0;->k1(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const p1, 0x7f14048d

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->email:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "[0-9]"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->email:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    if-eq p1, v1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->email:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->isValidEmailId(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->signInActivity:Lcom/appx/core/activity/SignInActivity;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/appx/core/activity/SignInActivity;->email:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/appx/core/activity/SignInActivity;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->makeUserToLogin(Lb8/x1;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->parent_view:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, 0x7f1404fb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->signInActivity:Lcom/appx/core/activity/SignInActivity;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/appx/core/activity/SignInActivity;->email:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/appx/core/activity/SignInActivity;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->makeUserToLogin(Lb8/x1;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->parent_view:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v2, 0x7f140464

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

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
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$12(Landroid/view/View;)V
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

.method private synthetic lambda$socialContactsFromGradle$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->N1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$14(Landroid/view/View;)V
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

.method private synthetic lambda$socialContactsFromGradle$15(Landroid/view/View;)V
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

.method private synthetic lambda$socialContactsFromGradle$16(Landroid/view/View;)V
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

.method private synthetic lambda$socialContactsFromGradle$17(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

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

.method private synthetic lambda$socialContactsFromGradle$8(Landroid/view/View;)V
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
    sget-object v0, Lcom/appx/core/activity/SignInActivity;->FACEBOOK_URL:Ljava/lang/String;

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

.method private signInWithGoogle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->mGoogleSignInClient:Lke/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/a;->c()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/appx/core/activity/SignInActivity;->RC_SIGN_IN:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private socialContacts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->socialsLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/appx/core/activity/SignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-static {v1, v1, v2}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/activity/SignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/activity/SignInActivity;->socialLinks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->facebook:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->instagram:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->telegram:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->youtube:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->twitter:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->socialEmail:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->telephone:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->whatsapp:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->web:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->linkedin:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->facebook:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->instagram:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->youtube:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->telegram:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->twitter:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->socialEmail:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->whatsapp:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->web:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->linkedin:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 160
    .line 161
    const/16 v2, 0xe

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->telephone:Landroid/widget/ImageView;

    .line 170
    .line 171
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$socialContactsFromGradle$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$socialContactsFromGradle$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$socialContactsFromGradle$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SignInActivity;->lambda$socialContactsFromGradle$8(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public callUserAppCategory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/SignInActivity;->signInActivity:Lcom/appx/core/activity/SignInActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getAppCategories(Lb8/e3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dismissProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAccountLog(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcs/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcs/a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcs/a;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcs/a;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcs/a;->b()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcs/a;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

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
    iput-object v0, p0, Lcom/appx/core/activity/SignInActivity;->mCallbackManager:Lo9/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->fbSignInButton_:Lcom/facebook/login/widget/LoginButton;

    .line 9
    .line 10
    const-string v1, "email"

    .line 11
    .line 12
    const-string v2, "public_profile"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->fbSignInButton_:Lcom/facebook/login/widget/LoginButton;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/activity/SignInActivity;->mCallbackManager:Lo9/f;

    .line 28
    .line 29
    new-instance v2, Lcom/appx/core/activity/s8;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/widget/LoginButton;->registerCallback(Lo9/f;Lo9/g;)V

    .line 37
    .line 38
    .line 39
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
    new-instance v6, Lcom/appx/core/activity/d8;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v6, v0}, Lcom/appx/core/activity/d8;-><init>(I)V

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

.method public moveToDashboard()V
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
    iget-object v2, p0, Lcom/appx/core/activity/SignInActivity;->loginManager:Lcom/appx/core/utils/q0;

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
    iget-object v2, p0, Lcom/appx/core/activity/SignInActivity;->loginManager:Lcom/appx/core/utils/q0;

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
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x10008000

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public moveToOpeningScreen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/SignInActivity;->throughOTP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/appx/core/activity/OpeningActivity;

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
    const v0, 0x7f010025

    .line 16
    .line 17
    .line 18
    const v1, 0x7f010031

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public moveToPreferenceCategory()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appx/core/activity/SignInActivity;->RC_SIGN_IN:I

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
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SignInActivity;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->mCallbackManager:Lo9/f;

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
    .locals 3

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
    const p1, 0x7f0d00bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p0, Lcom/appx/core/activity/SignInActivity;->signInActivity:Lcom/appx/core/activity/SignInActivity;

    .line 24
    .line 25
    new-instance p1, Le8/g;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Le8/g;->Z()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Le8/g;->Y()V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a09e5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const p1, 0x7f0a0163

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->callUsLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const p1, 0x7f0a050a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->instagram:Landroid/widget/ImageView;

    .line 69
    .line 70
    const p1, 0x7f0a03ae

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->facebook:Landroid/widget/ImageView;

    .line 80
    .line 81
    const p1, 0x7f0a0d38

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->youtube:Landroid/widget/ImageView;

    .line 91
    .line 92
    const p1, 0x7f0a0ac6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->telegram:Landroid/widget/ImageView;

    .line 102
    .line 103
    const p1, 0x7f0a0ac9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->telephone:Landroid/widget/ImageView;

    .line 113
    .line 114
    const p1, 0x7f0a0c4e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->twitter:Landroid/widget/ImageView;

    .line 124
    .line 125
    const p1, 0x7f0a0d15

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->whatsapp:Landroid/widget/ImageView;

    .line 135
    .line 136
    const p1, 0x7f0a0d07

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->web:Landroid/widget/ImageView;

    .line 146
    .line 147
    const p1, 0x7f0a0588

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->linkedin:Landroid/widget/ImageView;

    .line 157
    .line 158
    const p1, 0x7f0a09e2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->socialEmail:Landroid/widget/ImageView;

    .line 168
    .line 169
    const p1, 0x7f0a0415

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->socialText:Landroid/widget/TextView;

    .line 179
    .line 180
    const p1, 0x7f0a076b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->otpLogin:Landroid/widget/TextView;

    .line 190
    .line 191
    const p1, 0x7f0a076c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->otpLoginLayout:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 205
    .line 206
    .line 207
    const-class v0, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 216
    .line 217
    new-instance p1, Landroid/app/ProgressDialog;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v1, 0x7f140519

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f0a0767

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->or:Landroid/widget/TextView;

    .line 254
    .line 255
    const p1, 0x7f0a047c

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->googleSignInButton:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    const p1, 0x7f0a09e6

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    const p1, 0x7f0a09e3

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->socialsLayout:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 291
    .line 292
    .line 293
    const-class v1, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 300
    .line 301
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->authenticationViewModel:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v1, "otp"

    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput-boolean p1, p0, Lcom/appx/core/activity/SignInActivity;->throughOTP:Z

    .line 314
    .line 315
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 320
    .line 321
    invoke-direct {p0}, Lcom/appx/core/activity/SignInActivity;->initUI()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->otpLogin:Landroid/widget/TextView;

    .line 325
    .line 326
    new-instance v1, Lcom/appx/core/activity/b8;

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    const p1, 0x7f0a06dd

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Lcom/appx/core/activity/b8;

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    const p1, 0x7f0a0b65

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Lcom/appx/core/activity/b8;

    .line 366
    .line 367
    const/4 v1, 0x3

    .line 368
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    const p1, 0x7f0a09c8

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Lcom/appx/core/activity/b8;

    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    const p1, 0x7f0a0140

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v0, Lcom/appx/core/activity/b8;

    .line 398
    .line 399
    const/4 v1, 0x5

    .line 400
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    const p1, 0x7f0a0165

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Lcom/appx/core/activity/b8;

    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/b8;-><init>(Lcom/appx/core/activity/SignInActivity;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/appx/core/activity/SignInActivity;->socialLinks:Ljava/util/List;

    .line 429
    .line 430
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    const/16 v0, 0x8

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_1

    .line 453
    .line 454
    invoke-static {}, Lgf/c;->E()Landroidx/lifecycle/MutableLiveData;

    .line 455
    .line 456
    .line 457
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/SignInActivity;->requestNotificationPermission()V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/appx/core/activity/SignInActivity;->email:Landroid/widget/EditText;

    .line 461
    .line 462
    invoke-static {p1}, Lcom/appx/core/utils/c0;->X1(Landroid/widget/EditText;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public setUserAppCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->r2(Ljava/lang/String;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appx/core/activity/SignInActivity;->moveToPreferenceCategory()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/SignInActivity;->moveToDashboard()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/SignInActivity;->moveToPreferenceCategory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appx/core/activity/SignInActivity;->moveToPreferenceCategory()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public showProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SignInActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateUI(Lci/h;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Welcome "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ldi/e;

    .line 3
    iget-object p1, p1, Ldi/e;->b:Ldi/c;

    .line 4
    iget-object p1, p1, Ldi/c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateUI(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcs/a;->b()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Welcome "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SignInActivity;->getAccountLog(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public userCategoryUpdated()V
    .locals 0

    return-void
.end method
