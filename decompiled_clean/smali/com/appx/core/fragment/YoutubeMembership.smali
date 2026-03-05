.class public final Lcom/appx/core/fragment/YoutubeMembership;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/v5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Lcom/appx/core/activity/CustomAppCompatActivity;

.field private binding:Lu7/tc;

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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeMembership;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeMembership;->chromeClientId:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/u0;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/appx/core/fragment/y9;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "registerForActivityResult(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeMembership;->googleSignInLauncher:Lf/c;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/appx/core/fragment/YoutubeMembership;)Lcom/appx/core/activity/CustomAppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeMembership;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/YoutubeMembership;)Lu7/tc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeMembership;->binding:Lu7/tc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hitApiForYoutube(Lcom/appx/core/fragment/YoutubeMembership;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/YoutubeMembership;->hitApiForYoutube(Ljava/lang/String;)V

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
    const/4 v1, 0x3

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

.method private static final googleSignInLauncher$lambda$0(Lcom/appx/core/fragment/YoutubeMembership;Lf/a;)V
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/YoutubeMembership;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/YoutubeMembership;->fetchAccessToken(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
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
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeMembership;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/YoutubeMembership;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeMembership;->googleSignInClient:Lke/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lke/a;->c()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeMembership;->googleSignInLauncher:Lf/c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "googleSignInClient"

    .line 28
    .line 29
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/YoutubeMembership;->showDisconnectMembershipDialog()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/YoutubeMembership;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/YoutubeMembership;->onViewCreated$lambda$0(Lcom/appx/core/fragment/YoutubeMembership;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/YoutubeMembership;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/YoutubeMembership;->showPopup$lambda$0(Lcom/appx/core/fragment/YoutubeMembership;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/appx/core/fragment/YoutubeMembership;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/YoutubeMembership;->googleSignInLauncher$lambda$0(Lcom/appx/core/fragment/YoutubeMembership;Lf/a;)V

    return-void
.end method

.method private static final showDisconnectMembershipDialog$lambda$0(Lcom/appx/core/fragment/YoutubeMembership;Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/YoutubeMembership;->updateProfile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeMembership;->signOut()V

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeMembership;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v3, 0x7f0d011f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0a07e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/appx/core/fragment/YoutubeMembership;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/PopupWindow;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-direct {v1, v0, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 54
    .line 55
    new-instance v2, La8/v;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v2, v4, p0, v1}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, Lcom/appx/core/adapter/o2;-><init>(Ljava/util/List;Lsp/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method private static final showPopup$lambda$0(Lcom/appx/core/fragment/YoutubeMembership;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;
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
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/YoutubeMembership;->updateProfile(Ljava/lang/String;)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeMembership;->googleSignInClient:Lke/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lke/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeMembership;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/appx/core/activity/v6;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v3}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "activity"

    .line 25
    .line 26
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "googleSignInClient"

    .line 31
    .line 32
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
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

.method public static synthetic t(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/YoutubeMembership;->signOut$lambda$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic u(Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/YoutubeMembership;->showDisconnectMembershipDialog$lambda$1(Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/YoutubeMembership;Landroidx/appcompat/app/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/YoutubeMembership;->showDisconnectMembershipDialog$lambda$0(Lcom/appx/core/fragment/YoutubeMembership;Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getYoutubeOneTimeoken(Lcom/appx/core/model/CustomResponse;)V
    .locals 0

    return-void
.end method

.method public getYoutubeSubscriptionData(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d02b5

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a0218

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a046a

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p2, Lu7/tc;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, v0}, Lu7/tc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/appx/core/fragment/YoutubeMembership;->binding:Lu7/tc;

    .line 45
    .line 46
    const-string p2, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p3, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeMembership;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeMembership;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    const-string p2, "https://www.googleapis.com/auth/youtube.readonly"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 70
    .line 71
    iget-object v10, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/appx/core/fragment/YoutubeMembership;->chromeClientId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    :cond_0
    move v1, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v1, v2

    .line 99
    :goto_0
    const-string v3, "two different server client ids provided"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-array v1, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, Lcom/appx/core/fragment/YoutubeMembership;->chromeClientId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v9}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v7, 0x1

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    :cond_2
    move p1, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move p1, v8

    .line 139
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Lcom/google/android/gms/common/api/Scope;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/common/api/Scope;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    :cond_5
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 175
    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v2}, Lp7/a;->k(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lke/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeMembership;->googleSignInClient:Lke/a;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/4 p2, 0x0

    .line 206
    const-string v0, "binding"

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeMembership;->binding:Lu7/tc;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p1, Lu7/tc;->b:Landroid/widget/TextView;

    .line 215
    .line 216
    const-string v1, "Connect Your YouTube Account"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeMembership;->binding:Lu7/tc;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p1, Lu7/tc;->a:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    const v1, 0x7f080780

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeMembership;->binding:Lu7/tc;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget-object p1, p1, Lu7/tc;->b:Landroid/widget/TextView;

    .line 247
    .line 248
    const-string v1, "Disconnect Your YouTube Account"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeMembership;->binding:Lu7/tc;

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    iget-object p1, p1, Lu7/tc;->a:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    const v1, 0x7f080781

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeMembership;->binding:Lu7/tc;

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    iget-object p1, p1, Lu7/tc;->a:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    new-instance p2, Lcom/appx/core/fragment/p4;

    .line 272
    .line 273
    const/16 v0, 0xe

    .line 274
    .line 275
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_b
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_c
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2
.end method

.method public final showDisconnectMembershipDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d03e6

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/app/l;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l;->setView(Landroid/view/View;)Landroidx/appcompat/app/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, v1, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 28
    .line 29
    iput-boolean v2, v3, Landroidx/appcompat/app/h;->k:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/app/l;->create()Landroidx/appcompat/app/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "create(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0a0123

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/Button;

    .line 48
    .line 49
    const v3, 0x7f0a0121

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    new-instance v3, Lcom/appx/core/activity/va;

    .line 59
    .line 60
    const/16 v4, 0x1a

    .line 61
    .line 62
    invoke-direct {v3, v4, p0, v1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/appx/core/fragment/j2;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v1, v3}, Lcom/appx/core/fragment/j2;-><init>(Landroidx/appcompat/app/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final updateProfile(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/YoutubeMembership;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "activity"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Updating Profile"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Please wait..."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "userid"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "name"

    .line 54
    .line 55
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "phone"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "photo"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v4, "info_1"

    .line 81
    .line 82
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "state"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "devicetoken"

    .line 103
    .line 104
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/appx/core/fragment/YoutubeMembership;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "android_id"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "mydeviceid"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v2, "update_type"

    .line 127
    .line 128
    const-string v3, "PROFILE_UPDATE"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 134
    .line 135
    invoke-static {v2}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Le8/g;->J()Le8/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v1}, Le8/a;->K0(Ljava/util/HashMap;)Lwr/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/appx/core/fragment/k2;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/appx/core/fragment/k2;-><init>(Ljava/lang/Object;Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
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
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/YoutubeMembership;->updateProfile(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/YoutubeMembership;->showPopup(Ljava/util/List;)V

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
