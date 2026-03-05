.class public final Lcom/appx/core/activity/lc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/WebViewPlayerActivityNew;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/lc;->a:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/lc;->a:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const p2, 0x7f140464

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "binding"

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method
