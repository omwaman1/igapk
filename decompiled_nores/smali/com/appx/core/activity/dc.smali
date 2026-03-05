.class public final synthetic Lcom/appx/core/activity/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/WebViewPlayerActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/dc;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/dc;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/activity/dc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/dc;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 15
    .line 16
    new-instance v2, Lcom/appx/core/activity/nc;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/nc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "var videos = document.getElementsByTagName(\'video\')[0];\nif (videos) {\n    videos.style.width = \'100%\';\n    videos.style.height = \'100%\';\n    videos.style.position = \'absolute\';\n    videos.style.top = \'0\';\n    videos.style.left = \'0\';\n    videos.style.objectFit = \'fill\';  // Make sure the video covers the full screen\n    // Additional JavaScript code to handle other events...\n}"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/dc;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 44
    .line 45
    new-instance v2, Lcom/appx/core/activity/nc;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/nc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "var videos = document.getElementsByTagName(\'video\')[0];if (videos) {   var prev_time = null;   var total_play_time = 0;   videos.addEventListener(\'timeupdate\', function () {       let c_time = parseInt(videos.currentTime);       if (prev_time !== c_time) {           prev_time = c_time;           ++total_play_time;           console.log(\'Current Time: \' + c_time + \', Total Play Seconds:\' + total_play_time);           AndroidInterface.sendDataToAndroid(total_play_time, c_time);       }   });}function seek_to(seconds) {    videos ? videos.currentTime = seconds : \'\';}function get_current_time() {    videos ? AndroidInterface.sendDataToAndroid1(parseInt(videos.currentTime)) : \'\';}videos.addEventListener(\'pause\', function() { console.log(\'pause\');    videos ? AndroidInterface.pausePlay(\'pause\') : \'\';});videos.addEventListener(\'play\', function() {console.log(\'play\');    videos ? AndroidInterface.pausePlay(\'play\') : \'\';});"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "binding"

    .line 58
    .line 59
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :pswitch_1
    const v0, 0x7f140464

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/appx/core/activity/dc;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lu7/o5;->G:Landroid/webkit/WebView;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v0, "binding"

    .line 96
    .line 97
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/dc;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->b0(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/dc;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->A(Lcom/appx/core/activity/WebViewPlayerActivityNew;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
