.class public final Lcom/appx/core/activity/YoutubeMembershipActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/v5;
.implements Lb8/a2;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/activity/tc;

.field public static final IV_STRING:Ljava/lang/String; = "8p7X4/TEd+L1YqVmdnNYCQ=="

.field public static final KEY:Ljava/lang/String; = "638udh3829162018"


# instance fields
.field private binding:Lu7/re;

.field private chromeClientId:Ljava/lang/String;

.field private final configHelper:La8/u;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/activity/tc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->Companion:Lcom/appx/core/activity/tc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->chromeClientId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, La8/u;->M3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->isChromeGoogleLogin:Z

    .line 19
    .line 20
    new-instance v0, Landroidx/fragment/app/u0;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/appx/core/activity/r;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "registerForActivityResult(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->googleSignInLauncher:Lf/c;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->onCreate$lambda$0(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/YoutubeMembershipActivity;)Lu7/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->binding:Lu7/re;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hitApiForYoutube(Lcom/appx/core/activity/YoutubeMembershipActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->hitApiForYoutube(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fetchAccessToken(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/activity/y6;

    .line 2
    .line 3
    const/4 v1, 0x1

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

.method private static final googleSignInLauncher$lambda$0(Lcom/appx/core/activity/YoutubeMembershipActivity;Lf/a;)V
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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->fetchAccessToken(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getYoutubeRecords(Ljava/lang/String;Lb8/v5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->isChromeGoogleLogin:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getUserId(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "https://subscription.indiasgotlatent.live/get/youtube-data?version=2&token="

    .line 38
    .line 39
    invoke-static {v0, p1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->openSubscriptionUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "folderCourseViewModel"

    .line 48
    .line 49
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/YoutubeMembershipActivity;->showDisconnectMembershipDialog()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->googleSignInClient:Lke/a;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lke/a;->c()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->googleSignInLauncher:Lf/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "googleSignInClient"

    .line 84
    .line 85
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/activity/YoutubeMembershipActivity;->showDisconnectMembershipDialog()V

    .line 90
    .line 91
    .line 92
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

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->binding:Lu7/re;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/re;->c:Le8/c;

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

.method private final showDisconnectMembershipDialog()V
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
    new-instance v3, Lcom/appx/core/activity/va;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v4, p0, v1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/appx/core/activity/w6;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/w6;-><init>(Landroidx/appcompat/app/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final showDisconnectMembershipDialog$lambda$0(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/appx/core/activity/YoutubeMembershipActivity;->updateProfile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/activity/YoutubeMembershipActivity;->signOut()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 10
    .line 11
    .line 12
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

.method private final showPopup(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d011f

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
    const v1, 0x7f0a07e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/PopupWindow;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v0, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 44
    .line 45
    new-instance v3, La8/v;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, v4, p0, v2}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v3}, Lcom/appx/core/adapter/o2;-><init>(Ljava/util/List;Lsp/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final showPopup$lambda$0(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;
    .locals 1

    .line 1
    const-string v0, "selectedChannel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/appx/core/model/Item;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lcom/appx/core/activity/YoutubeMembershipActivity;->updateProfile(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    return-object p0
.end method

.method private final signOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->googleSignInClient:Lke/a;

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
    new-instance v1, Lcom/appx/core/activity/v6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/appx/core/activity/v6;-><init>(I)V

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

.method private static final signOut$lambda$0(Lcom/google/android/gms/tasks/Task;)V
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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final updateProfile(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Updating Profile"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Please wait..."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "userid"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "phone"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "photo"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "info_1"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "state"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "devicetoken"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "android_id"

    .line 100
    .line 101
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "mydeviceid"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "update_type"

    .line 111
    .line 112
    const-string v3, "PROFILE_UPDATE"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 118
    .line 119
    invoke-static {v2}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Le8/g;->J()Le8/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v1}, Le8/a;->K0(Ljava/util/HashMap;)Lwr/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/appx/core/activity/uc;

    .line 132
    .line 133
    invoke-direct {v2, v0, p0, p1}, Lcom/appx/core/activity/uc;-><init>(Landroid/app/ProgressDialog;Lcom/appx/core/activity/YoutubeMembershipActivity;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/YoutubeMembershipActivity;->showDisconnectMembershipDialog$lambda$0(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->showDisconnectMembershipDialog$lambda$1(Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/YoutubeMembershipActivity;->signOut$lambda$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/YoutubeMembershipActivity;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->googleSignInLauncher$lambda$0(Lcom/appx/core/activity/YoutubeMembershipActivity;Lf/a;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/YoutubeMembershipActivity;->showPopup$lambda$0(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMembershipDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->updateProfile(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getYoutubeOneTimeoken(Lcom/appx/core/model/CustomResponse;)V
    .locals 0

    return-void
.end method

.method public getYoutubeSubscriptionData(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 0

    return-void
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
    sget-boolean v1, Lt7/b;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0d0451

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0a0218

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v5, :cond_12

    .line 42
    .line 43
    const v2, 0x7f0a046a

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v6, :cond_12

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
    move-result-object v7

    .line 61
    if-eqz v7, :cond_12

    .line 62
    .line 63
    invoke-static {v7}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v7, Lu7/re;

    .line 68
    .line 69
    check-cast v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v7, v1, v5, v6, v2}, Lu7/re;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Le8/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->binding:Lu7/re;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/appx/core/activity/YoutubeMembershipActivity;->setToolbar()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 85
    .line 86
    .line 87
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 98
    .line 99
    const-string v2, "https://www.googleapis.com/auth/youtube.readonly"

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 106
    .line 107
    new-instance v5, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/util/HashSet;

    .line 121
    .line 122
    iget-object v6, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 130
    .line 131
    iget-object v15, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->chromeClientId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    :cond_1
    move v6, v11

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move v6, v4

    .line 158
    :goto_0
    const-string v8, "two different server client ids provided"

    .line 159
    .line 160
    invoke-static {v6, v8}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->chromeClientId:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v14}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v12, 0x1

    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    :cond_3
    move v1, v12

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move v1, v13

    .line 198
    :goto_1
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Lcom/google/android/gms/common/api/Scope;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/common/api/Scope;

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_5
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    :cond_6
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_7
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 234
    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x3

    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v7}, Lp7/a;->k(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lke/a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->googleSignInClient:Lke/a;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-string v2, "binding"

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object v1, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->binding:Lu7/re;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-object v1, v1, Lu7/re;->b:Landroid/widget/TextView;

    .line 271
    .line 272
    const-string v4, "Connect Your YouTube Membership"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->binding:Lu7/re;

    .line 278
    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    iget-object v1, v1, Lu7/re;->a:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    const v4, 0x7f080780

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :cond_a
    iget-object v1, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->binding:Lu7/re;

    .line 299
    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    iget-object v1, v1, Lu7/re;->b:Landroid/widget/TextView;

    .line 303
    .line 304
    const-string v4, "Disconnect Your YouTube Membership"

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->binding:Lu7/re;

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    iget-object v1, v1, Lu7/re;->a:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    const v4, 0x7f080781

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 319
    .line 320
    .line 321
    :goto_2
    iget-object v1, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->binding:Lu7/re;

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    iget-object v1, v1, Lu7/re;->a:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    new-instance v2, Lcom/appx/core/activity/pa;

    .line 328
    .line 329
    const/4 v4, 0x6

    .line 330
    invoke-direct {v2, v0, v4}, Lcom/appx/core/activity/pa;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->isChromeGoogleLogin:Z

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string v2, "folderCourseViewModel"

    .line 351
    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    iget-object v1, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 355
    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getYoutubeMembershipStatus(Lb8/a2;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :cond_c
    iget-object v1, v0, Lcom/appx/core/activity/YoutubeMembershipActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->removeYtMembershipListener()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v3

    .line 378
    :cond_e
    return-void

    .line 379
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v3

    .line 391
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    const-string v3, "Missing required view with ID: "

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->isChromeGoogleLogin:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/YoutubeMembershipActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->removeYtMembershipListener()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "folderCourseViewModel"

    .line 17
    .line 18
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
.end method

.method public youtubeApidata(Lcom/appx/core/model/ChannelDataResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/ChannelDataResponse;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/ChannelDataResponse;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/appx/core/model/Item;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/Item;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->updateProfile(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/ChannelDataResponse;->getItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->showPopup(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public youtubeApidataFromWeb(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 0

    return-void
.end method

.method public youtubeApidataFromWebDisconnect(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 0

    return-void
.end method
