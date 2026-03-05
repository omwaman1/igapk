.class Lcom/facebook/internal/WebDialog$3;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/h1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/h1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$3;->this$0:Lcom/facebook/internal/h1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
