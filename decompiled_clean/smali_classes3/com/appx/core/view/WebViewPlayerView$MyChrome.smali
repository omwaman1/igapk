.class Lcom/appx/core/view/WebViewPlayerView$MyChrome;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/view/WebViewPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyChrome"
.end annotation


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOriginalSystemUiVisibility:I

.field final synthetic this$0:Lcom/appx/core/view/WebViewPlayerView;


# direct methods
.method public constructor <init>(Lcom/appx/core/view/WebViewPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/appx/core/view/WebViewPlayerView;->a(Lcom/appx/core/view/WebViewPlayerView;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f020045

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public onHideCustomView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/view/WebViewPlayerView;->a(Lcom/appx/core/view/WebViewPlayerView;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/appx/core/view/WebViewPlayerView;->a(Lcom/appx/core/view/WebViewPlayerView;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/appx/core/view/WebViewPlayerView;->d(Lcom/appx/core/view/WebViewPlayerView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 2
    .line 3
    sget-object v1, Lcom/appx/core/youtube/c;->b:Lcom/appx/core/youtube/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/appx/core/youtube/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "myActivity"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/appx/core/view/WebViewPlayerView;->b(Lcom/appx/core/view/WebViewPlayerView;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->onHideCustomView()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/appx/core/view/e;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/appx/core/view/f;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/appx/core/view/WebViewPlayerView;->a(Lcom/appx/core/view/WebViewPlayerView;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/appx/core/view/WebViewPlayerView;->a(Lcom/appx/core/view/WebViewPlayerView;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->mOriginalSystemUiVisibility:I

    .line 97
    .line 98
    iput-object p2, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/appx/core/view/WebViewPlayerView;->a(Lcom/appx/core/view/WebViewPlayerView;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 117
    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/appx/core/view/WebViewPlayerView;->a(Lcom/appx/core/view/WebViewPlayerView;)Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 p2, 0xf06

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/appx/core/view/WebViewPlayerView;->a(Lcom/appx/core/view/WebViewPlayerView;)Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x6

    .line 153
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/appx/core/view/WebViewPlayerView$MyChrome;->this$0:Lcom/appx/core/view/WebViewPlayerView;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/appx/core/view/WebViewPlayerView;->c(Lcom/appx/core/view/WebViewPlayerView;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
