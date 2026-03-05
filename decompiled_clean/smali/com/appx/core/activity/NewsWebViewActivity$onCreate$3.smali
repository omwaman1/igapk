.class public final Lcom/appx/core/activity/NewsWebViewActivity$onCreate$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/activity/NewsWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/activity/NewsWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/NewsWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity$onCreate$3;->this$0:Lcom/appx/core/activity/NewsWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity$onCreate$3;->this$0:Lcom/appx/core/activity/NewsWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/activity/NewsWebViewActivity;->getProgressBar()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
