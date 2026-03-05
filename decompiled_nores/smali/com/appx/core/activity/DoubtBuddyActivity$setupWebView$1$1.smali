.class public final Lcom/appx/core/activity/DoubtBuddyActivity$setupWebView$1$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/activity/DoubtBuddyActivity;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/activity/DoubtBuddyActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/DoubtBuddyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/DoubtBuddyActivity$setupWebView$1$1;->this$0:Lcom/appx/core/activity/DoubtBuddyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/webkit/PermissionRequest;Lcom/appx/core/activity/DoubtBuddyActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/DoubtBuddyActivity$setupWebView$1$1;->onPermissionRequest$lambda$0(Landroid/webkit/PermissionRequest;Lcom/appx/core/activity/DoubtBuddyActivity;)V

    return-void
.end method

.method private static final onPermissionRequest$lambda$0(Landroid/webkit/PermissionRequest;Lcom/appx/core/activity/DoubtBuddyActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getResources(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp/l;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "android.permission.CAMERA"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1, p0}, Lcom/appx/core/activity/DoubtBuddyActivity;->access$setPendingPermissionRequest$p(Lcom/appx/core/activity/DoubtBuddyActivity;Landroid/webkit/PermissionRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/appx/core/activity/DoubtBuddyActivity;->access$getCameraPermissionLauncher$p(Lcom/appx/core/activity/DoubtBuddyActivity;)Lf/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/DoubtBuddyActivity$setupWebView$1$1;->this$0:Lcom/appx/core/activity/DoubtBuddyActivity;

    .line 7
    .line 8
    new-instance v1, La8/c0;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
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
    iget-object p1, p0, Lcom/appx/core/activity/DoubtBuddyActivity$setupWebView$1$1;->this$0:Lcom/appx/core/activity/DoubtBuddyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/activity/DoubtBuddyActivity;->access$getFilePathCallback$p(Lcom/appx/core/activity/DoubtBuddyActivity;)Landroid/webkit/ValueCallback;

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
    iget-object p1, p0, Lcom/appx/core/activity/DoubtBuddyActivity$setupWebView$1$1;->this$0:Lcom/appx/core/activity/DoubtBuddyActivity;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/appx/core/activity/DoubtBuddyActivity;->access$setFilePathCallback$p(Lcom/appx/core/activity/DoubtBuddyActivity;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/DoubtBuddyActivity$setupWebView$1$1;->this$0:Lcom/appx/core/activity/DoubtBuddyActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/appx/core/activity/DoubtBuddyActivity;->access$openFilePicker(Lcom/appx/core/activity/DoubtBuddyActivity;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
