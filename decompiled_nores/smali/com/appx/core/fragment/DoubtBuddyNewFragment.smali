.class public final Lcom/appx/core/fragment/DoubtBuddyNewFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/k8;

.field private final cameraPermissionLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private filePickerLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private pendingPermissionRequest:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/u0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/appx/core/fragment/h1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/h1;-><init>(Lcom/appx/core/fragment/DoubtBuddyNewFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "registerForActivityResult(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->cameraPermissionLauncher:Lf/c;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getCameraPermissionLauncher$p(Lcom/appx/core/fragment/DoubtBuddyNewFragment;)Lf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->cameraPermissionLauncher:Lf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFilePathCallback$p(Lcom/appx/core/fragment/DoubtBuddyNewFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$openFilePicker(Lcom/appx/core/fragment/DoubtBuddyNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->openFilePicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFilePathCallback$p(Lcom/appx/core/fragment/DoubtBuddyNewFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingPermissionRequest$p(Lcom/appx/core/fragment/DoubtBuddyNewFragment;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->pendingPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    return-void
.end method

.method private static final cameraPermissionLauncher$lambda$0(Lcom/appx/core/fragment/DoubtBuddyNewFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->pendingPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->pendingPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->pendingPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 30
    .line 31
    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/appx/core/fragment/DoubtBuddyNewFragment;Lf/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lf/a;->b:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget p1, p1, Lf/a;->a:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array v3, p1, [Landroid/net/Uri;

    .line 36
    .line 37
    :goto_0
    if-ge v2, p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "getUri(...)"

    .line 55
    .line 56
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    new-array v3, p1, [Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object p1, v3, v2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move-object v3, v1

    .line 84
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 92
    .line 93
    return-void
.end method

.method private final openFilePicker()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "*/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->filePickerLauncher:Lf/c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "filePickerLauncher"

    .line 28
    .line 29
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/DoubtBuddyNewFragment;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->onCreateView$lambda$0(Lcom/appx/core/fragment/DoubtBuddyNewFragment;Lf/a;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/DoubtBuddyNewFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->cameraPermissionLauncher$lambda$0(Lcom/appx/core/fragment/DoubtBuddyNewFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setupWebView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->binding:Lu7/k8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/k8;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;-><init>(Lcom/appx/core/fragment/DoubtBuddyNewFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->configHelper:La8/u;

    .line 62
    .line 63
    const-string v2, "configHelper"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, La8/u;->V()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "binding"

    .line 77
    .line 78
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lu7/k8;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lu7/k8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->binding:Lu7/k8;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroidx/fragment/app/u0;

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    invoke-direct {p2, p3}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lcom/appx/core/fragment/h1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/h1;-><init>(Lcom/appx/core/fragment/DoubtBuddyNewFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "registerForActivityResult(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->filePickerLauncher:Lf/c;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->setupWebView()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->binding:Lu7/k8;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lu7/k8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    const-string p1, "binding"

    .line 55
    .line 56
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->binding:Lu7/k8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/k8;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
