.class public final Lcom/appx/core/activity/OttCourseDetailPage;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/ge;
.implements Lb8/x2;
.implements Lb8/b3;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/v5;
.implements Lb8/a2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/c3;

.field private chromeClientId:Ljava/lang/String;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private final displayPostPurchaseDialog:Z

.field private final displayPrePurchaseDialog:Z

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private googleSignInClient:Lke/a;

.field private final googleSignInLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private isChromeGoogleLogin:Z

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private upSellSelectedItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private youtubeconnected:Z

.field private youtubeconnectedCurrentStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->upSellSelectedItems:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 12
    .line 13
    const-string v1, "configHelper"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La8/u;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->chromeClientId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, La8/u;->M3()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->isChromeGoogleLogin:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, La8/u;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->displayPrePurchaseDialog:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La8/u;->O()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->displayPostPurchaseDialog:Z

    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/u0;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/appx/core/activity/x6;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/appx/core/activity/x6;-><init>(Lcom/appx/core/activity/OttCourseDetailPage;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "registerForActivityResult(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->googleSignInLauncher:Lf/c;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/OttCourseDetailPage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/OttCourseDetailPage;->paymentSuccessful$lambda$0(Lcom/appx/core/activity/OttCourseDetailPage;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/OttCourseDetailPage;Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/OttCourseDetailPage;->showDisconnectMembershipDialog$lambda$0(Lcom/appx/core/activity/OttCourseDetailPage;Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$hitApiForYoutube(Lcom/appx/core/activity/OttCourseDetailPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->hitApiForYoutube(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changeYoutubeButton(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lu7/c3;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v2, 0x7f080787

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lu7/c3;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lu7/c3;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "YouTube Connected"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lu7/c3;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v0, "Disclaimer: It may take upto 24 hours for your\nYouTube membership to sync with the app."

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    iget-object p1, p1, Lu7/c3;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object p1, p1, Lu7/c3;->d:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const v2, 0x7f08078b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Lu7/c3;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v2, "Already a YouTube Member?"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Lu7/c3;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v0, "Connect your YouTube account and\nget Latent+ membership on the app"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method private final fetchAccessToken(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/activity/y6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/appx/core/activity/y6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final googleSignInLauncher$lambda$0(Lcom/appx/core/activity/OttCourseDetailPage;Lf/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lf/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {p1}, Lp7/a;->m(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getSignedInAccountFromIntent(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
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
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->fetchAccessToken(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final hitApiForYoutube(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->Youtubesubscription(Lb8/v5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 12
    .line 13
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    const-string p1, "Token not found"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/OttCourseDetailPage;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->isChromeGoogleLogin:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnected:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->YoutubeOnetimeToken(Lb8/v5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "folderCourseViewModel"

    .line 19
    .line 20
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/OttCourseDetailPage;->showDisconnectMembershipDialog()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->googleSignInClient:Lke/a;

    .line 29
    .line 30
    const-string v1, "googleSignInClient"

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lke/a;->c()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnected:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->googleSignInClient:Lke/a;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lke/a;->c()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->googleSignInLauncher:Lf/c;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/appx/core/activity/OttCourseDetailPage;->showDisconnectMembershipDialog()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private static final onDestroy$lambda$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final openSubscriptionUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v3, "http"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "https"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p1, "Invalid URL scheme. Only \'http\' or \'https\' are supported."

    .line 71
    .line 72
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "android.intent.category.BROWSABLE"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    const-string p1, "No application available to open this URL."

    .line 124
    .line 125
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    const-string p1, "Invalid URL format."

    .line 137
    .line 138
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    :goto_3
    const-string p1, "URL is empty or null."

    .line 147
    .line 148
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static final paymentSuccessful$lambda$0(Lcom/appx/core/activity/OttCourseDetailPage;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final sendwhatsapp(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "com.whatsapp"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const-string p1, "WhatsApp is not installed."

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/c3;->c:Le8/c;

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

.method private static final showDisconnectMembershipDialog$lambda$0(Lcom/appx/core/activity/OttCourseDetailPage;Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/OttCourseDetailPage;->signOut()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showDisconnectMembershipDialog$lambda$1(Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final signOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->googleSignInClient:Lke/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lke/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appx/core/activity/u4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/u4;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "googleSignInClient"

    .line 20
    .line 21
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method private static final signOut$lambda$0(Lcom/appx/core/activity/OttCourseDetailPage;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->Youtubesubscription_disconneted(Lb8/v5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "folderCourseViewModel"

    .line 21
    .line 22
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static synthetic v(Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->showDisconnectMembershipDialog$lambda$1(Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/OttCourseDetailPage;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->googleSignInLauncher$lambda$0(Lcom/appx/core/activity/OttCourseDetailPage;Lf/a;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/OttCourseDetailPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->onCreate$lambda$0(Lcom/appx/core/activity/OttCourseDetailPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/OttCourseDetailPage;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->signOut$lambda$0(Lcom/appx/core/activity/OttCourseDetailPage;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/OttCourseDetailPage;->onDestroy$lambda$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getMembershipDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    new-instance p2, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class p3, Lcom/appx/core/model/YoutubeSubsciptionData;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/appx/core/model/YoutubeSubsciptionData;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getData()Lcom/appx/core/model/Data;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/appx/core/model/Data;->getConnection_status()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p3, p2

    .line 53
    :goto_0
    const-string v1, "WAITING_FOR_VERIFICATION"

    .line 54
    .line 55
    invoke-static {p3, v1, v0}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getData()Lcom/appx/core/model/Data;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/Data;->getConnection_status()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_1
    const-string p1, "CONNECTED"

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnected:Z

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/appx/core/activity/OttCourseDetailPage;->changeYoutubeButton(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnected:Z

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->changeYoutubeButton(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public getYoutubeOneTimeoken(Lcom/appx/core/model/CustomResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    const-string v1, "folderCourseViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getYoutubeMembershipStatus(Lb8/a2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "getUserId(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CustomResponse;->getData()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    const-string p1, "https://subscription.indiasgotlatent.live/get/youtube-data?version=3&token="

    .line 37
    .line 38
    const-string v1, "&token_a="

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->openSubscriptionUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public getYoutubeSubscriptionData(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, Lu7/c3;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc8

    .line 20
    .line 21
    if-ne v3, v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getData()Lcom/appx/core/model/Data;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/appx/core/model/Data;->getConnection_status()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    :goto_0
    const-string v4, "WAITING_FOR_VERIFICATION"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getData()Lcom/appx/core/model/Data;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/Data;->getConnection_status()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    const-string p1, "CONNECTED"

    .line 54
    .line 55
    invoke-static {v1, p1, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-boolean v2, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnectedCurrentStatus:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnected:Z

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/appx/core/activity/OttCourseDetailPage;->changeYoutubeButton(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnectedCurrentStatus:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnected:Z

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/appx/core/activity/OttCourseDetailPage;->changeYoutubeButton(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const-string p1, "binding"

    .line 93
    .line 94
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d00a2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0274

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v8, :cond_e

    .line 30
    .line 31
    const v2, 0x7f0a0a6b

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v9, :cond_e

    .line 42
    .line 43
    const v2, 0x7f0a0ba0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v5, :cond_e

    .line 53
    .line 54
    const v2, 0x7f0a0bb0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_e

    .line 62
    .line 63
    invoke-static {v5}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const v2, 0x7f0a0d38

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v11, v5

    .line 75
    check-cast v11, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v11, :cond_e

    .line 78
    .line 79
    const v2, 0x7f0a0d5a

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v12, v5

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v12, :cond_e

    .line 90
    .line 91
    const v2, 0x7f0a0d5b

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v13, v5

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v13, :cond_e

    .line 102
    .line 103
    new-instance v6, Lu7/c3;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v13}, Lu7/c3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Le8/c;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lcom/appx/core/activity/OttCourseDetailPage;->setToolbar()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 122
    .line 123
    .line 124
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/appx/core/activity/OttCourseDetailPage;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getYoutubeSubscription(Lb8/v5;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 140
    .line 141
    const-string v2, "https://www.googleapis.com/auth/youtube.readonly"

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 148
    .line 149
    new-instance v5, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljava/util/HashSet;

    .line 163
    .line 164
    iget-object v6, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 172
    .line 173
    iget-object v15, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v0, Lcom/appx/core/activity/OttCourseDetailPage;->chromeClientId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    if-eqz v6, :cond_0

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_1

    .line 196
    .line 197
    :cond_0
    move v6, v11

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    move v6, v4

    .line 200
    :goto_0
    const-string v8, "two different server client ids provided"

    .line 201
    .line 202
    invoke-static {v6, v8}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    iget-object v14, v0, Lcom/appx/core/activity/OttCourseDetailPage;->chromeClientId:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v14}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v12, 0x1

    .line 229
    if-eqz v7, :cond_2

    .line 230
    .line 231
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    :cond_2
    move v1, v12

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    move v1, v13

    .line 240
    :goto_1
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Lcom/google/android/gms/common/api/Scope;

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/common/api/Scope;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_4
    if-eqz v10, :cond_5

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    :cond_5
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_6
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 276
    .line 277
    new-instance v9, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x3

    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v7}, Lp7/a;->k(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lke/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lcom/appx/core/activity/OttCourseDetailPage;->googleSignInClient:Lke/a;

    .line 293
    .line 294
    new-instance v1, La8/j1;

    .line 295
    .line 296
    invoke-direct {v1, v0, v0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lcom/appx/core/activity/OttCourseDetailPage;->playBillingHelper:La8/j1;

    .line 300
    .line 301
    new-instance v1, Landroid/util/ArrayMap;

    .line 302
    .line 303
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Lcom/appx/core/activity/OttCourseDetailPage;->upSellSelectedItems:Ljava/util/Map;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    const-string v2, "coursemodel"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_2

    .line 331
    :cond_7
    move-object v1, v3

    .line 332
    :goto_2
    const-string v2, "null cannot be cast to non-null type com.appx.core.model.CourseModel"

    .line 333
    .line 334
    invoke-static {v1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 338
    .line 339
    iput-object v1, v0, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 340
    .line 341
    :cond_8
    new-instance v1, Lcom/appx/core/adapter/o2;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/activity/OttCourseDetailPage;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 351
    .line 352
    const-string v4, "binding"

    .line 353
    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    iget-object v2, v2, Lu7/c3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 362
    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    iget-object v2, v2, Lu7/c3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/appx/core/activity/OttCourseDetailPage;->binding:Lu7/c3;

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    iget-object v1, v1, Lu7/c3;->d:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    new-instance v2, Lcom/appx/core/activity/q;

    .line 377
    .line 378
    const/16 v3, 0x16

    .line 379
    .line 380
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v3

    .line 391
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_c
    const-string v1, "courseModel"

    .line 400
    .line 401
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_d
    const-string v1, "folderCourseViewModel"

    .line 406
    .line 407
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Ljava/lang/NullPointerException;

    .line 420
    .line 421
    const-string v3, "Missing required view with ID: "

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v2
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->googleSignInClient:Lke/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lke/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/appx/core/activity/v6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnectedCurrentStatus:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnected:Z

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lcom/appx/core/activity/MainActivity;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->isChromeGoogleLogin:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->removeYtMembershipListener()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "folderCourseViewModel"

    .line 54
    .line 55
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const-string v0, "googleSignInClient"

    .line 61
    .line 62
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f14069a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Payment Gateway Error"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->resetOrderModel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcs/a;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    const-string v3, "getUserId(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/appx/core/activity/i;->b(Lcom/appx/core/utils/q0;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseModel;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcs/a;->b()V

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
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public paymentSuccessful()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->displayPostPurchaseDialog:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lv6/b;

    .line 9
    .line 10
    new-instance v1, Lcom/appx/core/activity/x6;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/appx/core/activity/x6;-><init>(Lcom/appx/core/activity/OttCourseDetailPage;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lv6/b;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;La8/d0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 4

    .line 1
    const-string v0, "subscriptionModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->displayPrePurchaseDialog:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv6/p;

    .line 11
    .line 12
    new-instance v1, Lcom/appx/core/activity/t0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/appx/core/activity/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lv6/p;-><init>(Landroid/content/Context;La8/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lv6/p;->A()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/appx/core/activity/OttCourseDetailPage;->showBottomPaymentDialog()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final showBottomPaymentDialog()V
    .locals 34

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 6
    .line 7
    const-string v3, "courseModel"

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "getId(...)"

    .line 16
    .line 17
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    if-eqz v0, :cond_16

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v0, "getCourseName(...)"

    .line 31
    .line 32
    invoke-static {v8, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 36
    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "getCourseThumbnail(...)"

    .line 44
    .line 45
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 49
    .line 50
    if-eqz v0, :cond_14

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v5, "getPrice(...)"

    .line 57
    .line 58
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "EMI - "

    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    invoke-static {v0, v5, v10}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v5, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 70
    .line 71
    if-eqz v5, :cond_13

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v5, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 78
    .line 79
    if-eqz v5, :cond_12

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v5, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 86
    .line 87
    if-eqz v5, :cond_11

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v5, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 94
    .line 95
    if-eqz v5, :cond_10

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v14, "getTest_series_id(...)"

    .line 102
    .line 103
    invoke-static {v5, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v4, Lcom/appx/core/activity/OttCourseDetailPage;->upSellSelectedItems:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v15, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 113
    .line 114
    invoke-interface {v15, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    iget-object v1, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 119
    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v1, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    move-object/from16 v24, v1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v33

    .line 143
    :cond_1
    const-string v1, "0"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    invoke-static/range {v24 .. v24}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v26

    .line 157
    iget-object v1, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    iget-object v1, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-nez v15, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v15}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v28, v1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    :goto_2
    move-object/from16 v28, v10

    .line 202
    .line 203
    :goto_3
    iget-object v1, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v15, :cond_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v15}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_5
    :goto_4
    move-object/from16 v29, v10

    .line 237
    .line 238
    iget-object v1, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v30

    .line 246
    iget-object v1, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v31

    .line 254
    iget-object v1, v4, Lcom/appx/core/activity/OttCourseDetailPage;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v32

    .line 262
    move-object/from16 v17, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const-string v18, ""

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-object v10, v0

    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    move-object v5, v2

    .line 282
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v4, Lcom/appx/core/activity/OttCourseDetailPage;->paymentsBinding:Lu7/s6;

    .line 294
    .line 295
    iget-object v0, v4, Lcom/appx/core/activity/OttCourseDetailPage;->playBillingHelper:La8/j1;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    new-instance v1, La8/m0;

    .line 300
    .line 301
    invoke-direct {v1, v4, v0}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v1

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move-object/from16 v0, v33

    .line 307
    .line 308
    :goto_5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lcom/appx/core/activity/OttCourseDetailPage;->paymentsBinding:Lu7/s6;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 316
    .line 317
    const-string v5, "customPaymentViewModel"

    .line 318
    .line 319
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    move-object/from16 v5, p0

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    const-string v0, "paymentsBinding"

    .line 330
    .line 331
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v33

    .line 335
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v33

    .line 339
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v33

    .line 343
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v33

    .line 347
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v33

    .line 351
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v33

    .line 355
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v33

    .line 359
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v33

    .line 363
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v33

    .line 367
    :cond_10
    const/16 v33, 0x0

    .line 368
    .line 369
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v33

    .line 373
    :cond_11
    const/16 v33, 0x0

    .line 374
    .line 375
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v33

    .line 379
    :cond_12
    const/16 v33, 0x0

    .line 380
    .line 381
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v33

    .line 385
    :cond_13
    const/16 v33, 0x0

    .line 386
    .line 387
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v33

    .line 391
    :cond_14
    const/16 v33, 0x0

    .line 392
    .line 393
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v33

    .line 397
    :cond_15
    const/16 v33, 0x0

    .line 398
    .line 399
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v33

    .line 403
    :cond_16
    const/16 v33, 0x0

    .line 404
    .line 405
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v33

    .line 409
    :cond_17
    const/16 v33, 0x0

    .line 410
    .line 411
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v33
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/OttCourseDetailPage;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "paymentsBinding"

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
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

.method public final showDisconnectMembershipDialog()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d03e6

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/appcompat/app/l;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l;->setView(Landroid/view/View;)Landroidx/appcompat/app/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, v1, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 24
    .line 25
    iput-boolean v2, v3, Landroidx/appcompat/app/h;->k:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/l;->create()Landroidx/appcompat/app/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "create(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0a0123

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/Button;

    .line 44
    .line 45
    const v3, 0x7f0a0121

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/Button;

    .line 53
    .line 54
    new-instance v3, La8/j;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    invoke-direct {v3, v4, p0, v1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/appx/core/activity/w6;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/w6;-><init>(Landroidx/appcompat/app/m;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public youtubeApidata(Lcom/appx/core/model/ChannelDataResponse;)V
    .locals 0

    return-void
.end method

.method public youtubeApidataFromWeb(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    if-ne v2, v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getData()Lcom/appx/core/model/Data;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/appx/core/model/Data;->getConnection_status()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    const-string v3, "WAITING_FOR_VERIFICATION"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v3, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getData()Lcom/appx/core/model/Data;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/Data;->getConnection_status()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const-string p1, "CONNECTED"

    .line 45
    .line 46
    invoke-static {v1, p1, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-boolean v4, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnected:Z

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/appx/core/activity/OttCourseDetailPage;->changeYoutubeButton(Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Your YouTube Account has been disconnected."

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnected:Z

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/appx/core/activity/OttCourseDetailPage;->changeYoutubeButton(Z)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Account connected, sync will be completed within 24 hours."

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public youtubeApidataFromWebDisconnect(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getStatus()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/appx/core/activity/OttCourseDetailPage;->youtubeconnected:Z

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->changeYoutubeButton(Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Your YouTube Account has been disconnected."

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
