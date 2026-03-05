.class public final Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/fragment/DoubtBuddyNewFragment;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/fragment/DoubtBuddyNewFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/DoubtBuddyNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;->this$0:Lcom/appx/core/fragment/DoubtBuddyNewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/webkit/PermissionRequest;Lcom/appx/core/fragment/DoubtBuddyNewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;->onPermissionRequest$lambda$0(Landroid/webkit/PermissionRequest;Lcom/appx/core/fragment/DoubtBuddyNewFragment;)V

    return-void
.end method

.method private static final onPermissionRequest$lambda$0(Landroid/webkit/PermissionRequest;Lcom/appx/core/fragment/DoubtBuddyNewFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgp/l;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.permission.CAMERA"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, p0}, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->access$setPendingPermissionRequest$p(Lcom/appx/core/fragment/DoubtBuddyNewFragment;Landroid/webkit/PermissionRequest;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->access$getCameraPermissionLauncher$p(Lcom/appx/core/fragment/DoubtBuddyNewFragment;)Lf/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;->this$0:Lcom/appx/core/fragment/DoubtBuddyNewFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;->this$0:Lcom/appx/core/fragment/DoubtBuddyNewFragment;

    .line 13
    .line 14
    new-instance v2, La8/c0;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v2, v3, p1, v1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;->this$0:Lcom/appx/core/fragment/DoubtBuddyNewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->access$getFilePathCallback$p(Lcom/appx/core/fragment/DoubtBuddyNewFragment;)Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;->this$0:Lcom/appx/core/fragment/DoubtBuddyNewFragment;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->access$setFilePathCallback$p(Lcom/appx/core/fragment/DoubtBuddyNewFragment;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;->this$0:Lcom/appx/core/fragment/DoubtBuddyNewFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/appx/core/fragment/DoubtBuddyNewFragment;->access$openFilePicker(Lcom/appx/core/fragment/DoubtBuddyNewFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
