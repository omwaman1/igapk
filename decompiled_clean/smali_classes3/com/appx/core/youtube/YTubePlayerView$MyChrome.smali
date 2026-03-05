.class Lcom/appx/core/youtube/YTubePlayerView$MyChrome;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/youtube/YTubePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyChrome"
.end annotation


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOriginalSystemUiVisibility:I

.field final synthetic this$0:Lcom/appx/core/youtube/YTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/appx/core/youtube/YTubePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->lambda$onShowCustomView$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->lambda$onShowCustomView$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onShowCustomView$0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$onShowCustomView$1(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->mCustomView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/appx/core/youtube/YTubePlayerView;->g(Lcom/appx/core/youtube/YTubePlayerView;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/youtube/YTubePlayerView;->g(Lcom/appx/core/youtube/YTubePlayerView;)Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/appx/core/youtube/YTubePlayerView;->g(Lcom/appx/core/youtube/YTubePlayerView;)Landroid/app/Activity;

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
    iput-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/appx/core/youtube/YTubePlayerView;->l(Lcom/appx/core/youtube/YTubePlayerView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/appx/core/youtube/YTubePlayerView;->j(Lcom/appx/core/youtube/YTubePlayerView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

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
    invoke-static {v0, v1}, Lcom/appx/core/youtube/YTubePlayerView;->i(Lcom/appx/core/youtube/YTubePlayerView;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->onHideCustomView()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/appx/core/youtube/g;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lcom/appx/core/youtube/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

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
    new-instance v4, Lcom/appx/core/youtube/g;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, v5}, Lcom/appx/core/youtube/g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/appx/core/youtube/YTubePlayerView;->g(Lcom/appx/core/youtube/YTubePlayerView;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->mOriginalSystemUiVisibility:I

    .line 89
    .line 90
    iput-object p2, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/appx/core/youtube/YTubePlayerView;->g(Lcom/appx/core/youtube/YTubePlayerView;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->mCustomView:Landroid/view/View;

    .line 109
    .line 110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/appx/core/youtube/YTubePlayerView;->loadOtherView()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/appx/core/youtube/YTubePlayerView;->g(Lcom/appx/core/youtube/YTubePlayerView;)Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 p2, 0xf06

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/appx/core/youtube/YTubePlayerView;->g(Lcom/appx/core/youtube/YTubePlayerView;)Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x6

    .line 150
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;->this$0:Lcom/appx/core/youtube/YTubePlayerView;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/appx/core/youtube/YTubePlayerView;->k(Lcom/appx/core/youtube/YTubePlayerView;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
