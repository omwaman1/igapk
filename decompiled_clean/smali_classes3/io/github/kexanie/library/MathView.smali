.class public Lio/github/kexanie/library/MathView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private mConfig:Ljava/lang/String;

.field private mEngine:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lro/a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lio/github/kexanie/library/MathView;->setEngine(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method private getChunk()Lfo/b;
    .locals 5

    .line 1
    new-instance v0, Lho/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lho/a;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v2, "themes"

    .line 18
    .line 19
    iput-object v2, v0, Lho/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lho/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget v1, p0, Lio/github/kexanie/library/MathView;->mEngine:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "katex"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "mathjax"

    .line 32
    .line 33
    :goto_0
    new-instance v3, Lfo/x;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, Lfo/x;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-boolean v2, v3, Lfo/x;->c:Z

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lfo/x;->a(Ljava/lang/String;)Lfo/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public config(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/github/kexanie/library/MathView;->mEngine:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/github/kexanie/library/MathView;->mConfig:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kexanie/library/MathView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setEngine(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lio/github/kexanie/library/MathView;->mEngine:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, p0, Lio/github/kexanie/library/MathView;->mEngine:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput v0, p0, Lio/github/kexanie/library/MathView;->mEngine:I

    .line 14
    .line 15
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lio/github/kexanie/library/MathView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/github/kexanie/library/MathView;->getChunk()Lfo/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/github/kexanie/library/MathView;->mText:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "formula"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/github/kexanie/library/MathView;->mConfig:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "config"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lfo/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lfo/b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v6, "utf-8"

    .line 26
    .line 27
    const-string v7, "about:blank"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v5, "text/html"

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
