.class public Lcom/facebook/login/LoginFragment;
.super Landroidx/fragment/app/c0;
.source "SourceFile"


# static fields
.field static final EXTRA_REQUEST:Ljava/lang/String; = "request"

.field private static final NULL_CALLING_PKG_ERROR_MSG:Ljava/lang/String; = "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

.field static final REQUEST_KEY:Ljava/lang/String; = "com.facebook.LoginFragment:Request"

.field static final RESULT_KEY:Ljava/lang/String; = "com.facebook.LoginFragment:Result"

.field private static final SAVED_LOGIN_CLIENT:Ljava/lang/String; = "loginClient"

.field private static final TAG:Ljava/lang/String; = "LoginFragment"


# instance fields
.field private callingPackage:Ljava/lang/String;

.field private loginClient:Lcom/facebook/login/r;

.field private request:Lcom/facebook/login/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->onLoginClientCompleted(Lcom/facebook/login/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeCallingPackage(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->callingPackage:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private onLoginClientCompleted(Lcom/facebook/login/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->request:Lcom/facebook/login/p;

    .line 3
    .line 4
    iget v0, p1, Lcom/facebook/login/q;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.facebook.LoginFragment:Result"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public createLoginClient()Lcom/facebook/login/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/facebook/login/r;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/facebook/login/r;->k:I

    .line 11
    .line 12
    iput v1, v0, Lcom/facebook/login/r;->l:I

    .line 13
    .line 14
    iput-object p0, v0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 15
    .line 16
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0d0126

    return v0
.end method

.method public getLoginClient()Lcom/facebook/login/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/r;

    .line 5
    .line 6
    iget v1, v0, Lcom/facebook/login/r;->k:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lcom/facebook/login/r;->k:I

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/login/r;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/r;->e()Lcom/facebook/login/y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v1, v1, Lcom/facebook/login/n;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lcom/facebook/login/r;->k:I

    .line 45
    .line 46
    iget v2, v0, Lcom/facebook/login/r;->l:I

    .line 47
    .line 48
    if-lt v1, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/login/r;->e()Lcom/facebook/login/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/y;->g(IILandroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/login/r;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/r;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p0, p1, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    const-string v0, "Can\'t set fragment once it is already set."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->createLoginClient()Lcom/facebook/login/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/r;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/r;

    .line 38
    .line 39
    new-instance v0, Lv6/j;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/facebook/login/r;->d:Lv6/j;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->initializeCallingPackage(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string v0, "com.facebook.LoginFragment:Request"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string v0, "request"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/facebook/login/p;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->request:Lcom/facebook/login/p;

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLayoutResId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a01ea

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/r;

    .line 18
    .line 19
    new-instance v0, Lja/d;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p3, Lcom/facebook/login/r;->e:Lja/d;

    .line 27
    .line 28
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/r;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/login/r;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/r;->e()Lcom/facebook/login/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/y;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a01ea

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->callingPackage:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/r;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->request:Lcom/facebook/login/p;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lcom/facebook/login/r;->b:I

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v2, :cond_a

    .line 33
    .line 34
    invoke-static {}, Lo9/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/login/r;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    iput-object v1, v0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/facebook/login/p;->a:Lcom/facebook/login/o;

    .line 55
    .line 56
    iget-boolean v3, v1, Lcom/facebook/login/o;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    new-instance v3, Lcom/facebook/login/m;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/r;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-boolean v3, v1, Lcom/facebook/login/o;->b:Z

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    new-instance v3, Lcom/facebook/login/n;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/r;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-boolean v3, v1, Lcom/facebook/login/o;->f:Z

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    new-instance v3, Lcom/facebook/login/k;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/r;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-boolean v3, v1, Lcom/facebook/login/o;->e:Z

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    new-instance v3, Lcom/facebook/login/a;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/r;)V

    .line 99
    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    iput-object v4, v3, Lcom/facebook/login/a;->f:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Ljava/util/Random;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/math/BigInteger;

    .line 111
    .line 112
    const/16 v6, 0x64

    .line 113
    .line 114
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x20

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v3, Lcom/facebook/login/a;->e:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    sput-boolean v4, Lcom/facebook/login/a;->g:Z

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "fb"

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lo9/j;->a:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lo9/j;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, "://authorize"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lcom/facebook/internal/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v3, Lcom/facebook/login/a;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-boolean v3, v1, Lcom/facebook/login/o;->c:Z

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    new-instance v3, Lcom/facebook/login/e0;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/r;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-boolean v1, v1, Lcom/facebook/login/o;->d:Z

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    new-instance v1, Lcom/facebook/login/i;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/r;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-array v1, v1, [Lcom/facebook/login/y;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lcom/facebook/login/r;->a:[Lcom/facebook/login/y;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/login/r;->i()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    new-instance v0, Lcom/facebook/FacebookException;

    .line 203
    .line 204
    const-string v1, "Attempted to authorize while a request is pending."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "loginClient"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
