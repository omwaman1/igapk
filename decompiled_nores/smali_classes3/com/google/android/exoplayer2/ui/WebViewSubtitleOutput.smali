.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/k0;


# static fields
.field private static final CSS_LINE_HEIGHT:F = 1.2f

.field private static final DEFAULT_BACKGROUND_CSS_CLASS:Ljava/lang/String; = "default_bg"


# instance fields
.field private bottomPaddingFraction:F

.field private final canvasSubtitleOutput:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field private defaultTextSize:F

.field private defaultTextSizeType:I

.field private style:Lcom/google/android/exoplayer2/ui/c;

.field private textCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/b;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/ui/c;->g:Lcom/google/android/exoplayer2/ui/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/c;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSize:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;-><init>(Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static anchorTypeToTranslatePercent(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/r0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 25
    .line 26
    return-object p0
.end method

.method private static convertCaptionStyleToCssTextShadow(Lcom/google/android/exoplayer2/ui/c;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->d:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string p0, "unset"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lna/v;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lyd/y;->a:I

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v0, "-0.05em -0.05em 0.15em "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Lna/v;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v0, Lyd/y;->a:I

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v0, "0.06em 0.08em 0.15em "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lna/v;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v0, Lyd/y;->a:I

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v0, "0.1em 0.12em 0.15em "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {p0}, Lna/v;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p0, v0, v1

    .line 73
    .line 74
    sget p0, Lyd/y;->a:I

    .line 75
    .line 76
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    const-string v1, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private convertTextSizeToCss(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lna/w;->v(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget p1, Lyd/y;->a:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private static convertVerticalTypeToCss(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "horizontal-tb"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "vertical-lr"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "vertical-rl"

    .line 14
    .line 15
    return-object p0
.end method

.method private static getBlockShearTransformFunction(Lmd/b;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lmd/b;->I:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget p0, p0, Lmd/b;->H:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "skewX"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sget p0, Lyd/y;->a:I

    .line 34
    .line 35
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v0, "%s(%.2fdeg)"

    .line 38
    .line 39
    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method private updateWebView()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/c;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/exoplayer2/ui/c;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lna/v;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 17
    .line 18
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/c;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertCaptionStyleToCssTextShadow(Lcom/google/android/exoplayer2/ui/c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v2, v8, v9

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v8, v2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v5, v8, v3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v6, v8, v5

    .line 51
    .line 52
    sget v6, Lyd/y;->a:I

    .line 53
    .line 54
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const-string v10, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 57
    .line 58
    invoke-static {v6, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/c;

    .line 71
    .line 72
    iget v8, v8, Lcom/google/android/exoplayer2/ui/c;->b:I

    .line 73
    .line 74
    invoke-static {v8}, Lna/v;->v(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v11, "background-color:"

    .line 81
    .line 82
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ";"

    .line 89
    .line 90
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v12, ".default_bg,.default_bg *"

    .line 98
    .line 99
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move v10, v9

    .line 103
    :goto_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-ge v10, v12, :cond_3f

    .line 110
    .line 111
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lmd/b;

    .line 118
    .line 119
    iget v13, v12, Lmd/b;->h:F

    .line 120
    .line 121
    iget v14, v12, Lmd/b;->g:I

    .line 122
    .line 123
    iget v15, v12, Lmd/b;->H:I

    .line 124
    .line 125
    const v16, -0x800001

    .line 126
    .line 127
    .line 128
    cmpl-float v17, v13, v16

    .line 129
    .line 130
    const/high16 v18, 0x42c80000    # 100.0f

    .line 131
    .line 132
    if-eqz v17, :cond_0

    .line 133
    .line 134
    mul-float v13, v13, v18

    .line 135
    .line 136
    :goto_1
    move/from16 v17, v4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_0
    const/high16 v13, 0x42480000    # 50.0f

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget v4, v12, Lmd/b;->i:I

    .line 143
    .line 144
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move/from16 v19, v7

    .line 149
    .line 150
    iget v7, v12, Lmd/b;->e:F

    .line 151
    .line 152
    cmpl-float v20, v7, v16

    .line 153
    .line 154
    const/high16 v21, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const-string v5, "%.2f%%"

    .line 157
    .line 158
    if-eqz v20, :cond_4

    .line 159
    .line 160
    move/from16 v20, v9

    .line 161
    .line 162
    iget v9, v12, Lmd/b;->f:I

    .line 163
    .line 164
    if-eq v9, v2, :cond_2

    .line 165
    .line 166
    mul-float v7, v7, v18

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-array v9, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v7, v9, v20

    .line 175
    .line 176
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {v7, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-ne v15, v2, :cond_1

    .line 183
    .line 184
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    neg-int v9, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_1
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    :goto_3
    move v14, v9

    .line 195
    move/from16 v9, v20

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    const/4 v9, 0x0

    .line 199
    cmpl-float v9, v7, v9

    .line 200
    .line 201
    const-string v14, "%.2fem"

    .line 202
    .line 203
    if-ltz v9, :cond_3

    .line 204
    .line 205
    mul-float v7, v7, v17

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-array v9, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v7, v9, v20

    .line 214
    .line 215
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-static {v7, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move/from16 v9, v20

    .line 222
    .line 223
    move v14, v9

    .line 224
    goto :goto_4

    .line 225
    :cond_3
    neg-float v7, v7

    .line 226
    sub-float v7, v7, v21

    .line 227
    .line 228
    mul-float v7, v7, v17

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-array v9, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v7, v9, v20

    .line 237
    .line 238
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-static {v7, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move v9, v2

    .line 245
    move/from16 v14, v20

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move/from16 v20, v9

    .line 249
    .line 250
    iget v7, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 251
    .line 252
    sub-float v21, v21, v7

    .line 253
    .line 254
    mul-float v21, v21, v18

    .line 255
    .line 256
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-array v9, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v7, v9, v20

    .line 263
    .line 264
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-static {v7, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/16 v9, -0x64

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    iget v3, v12, Lmd/b;->j:F

    .line 274
    .line 275
    cmpl-float v16, v3, v16

    .line 276
    .line 277
    if-eqz v16, :cond_5

    .line 278
    .line 279
    mul-float v3, v3, v18

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    new-array v3, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v16, v3, v20

    .line 290
    .line 291
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    const-string v2, "fit-content"

    .line 299
    .line 300
    :goto_5
    iget-object v3, v12, Lmd/b;->b:Landroid/text/Layout$Alignment;

    .line 301
    .line 302
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v15}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertVerticalTypeToCss(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 v23, v2

    .line 311
    .line 312
    iget v2, v12, Lmd/b;->F:I

    .line 313
    .line 314
    move-object/from16 v24, v3

    .line 315
    .line 316
    iget v3, v12, Lmd/b;->G:F

    .line 317
    .line 318
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-boolean v3, v12, Lmd/b;->l:Z

    .line 323
    .line 324
    if-eqz v3, :cond_6

    .line 325
    .line 326
    iget v3, v12, Lmd/b;->x:I

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/c;

    .line 330
    .line 331
    iget v3, v3, Lcom/google/android/exoplayer2/ui/c;->c:I

    .line 332
    .line 333
    :goto_6
    invoke-static {v3}, Lna/v;->v(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v25, "right"

    .line 338
    .line 339
    const-string v26, "top"

    .line 340
    .line 341
    const-string v27, "left"

    .line 342
    .line 343
    move-object/from16 v28, v2

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    if-eq v15, v2, :cond_b

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    if-eq v15, v2, :cond_8

    .line 350
    .line 351
    if-eqz v9, :cond_7

    .line 352
    .line 353
    const-string v26, "bottom"

    .line 354
    .line 355
    :cond_7
    const/4 v2, 0x2

    .line 356
    goto :goto_9

    .line 357
    :cond_8
    if-eqz v9, :cond_9

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_9
    :goto_7
    move-object/from16 v25, v27

    .line 361
    .line 362
    :cond_a
    :goto_8
    move-object/from16 v27, v26

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    move-object/from16 v26, v25

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_b
    if-eqz v9, :cond_a

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_9
    if-eq v15, v2, :cond_d

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    if-ne v15, v2, :cond_c

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    const-string v2, "width"

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_d
    :goto_a
    const-string v2, "height"

    .line 381
    .line 382
    move/from16 v42, v14

    .line 383
    .line 384
    move v14, v4

    .line 385
    move/from16 v4, v42

    .line 386
    .line 387
    :goto_b
    iget-object v9, v12, Lmd/b;->a:Ljava/lang/CharSequence;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 402
    .line 403
    sget-object v25, Lcom/google/android/exoplayer2/ui/n;->a:Ljava/util/regex/Pattern;

    .line 404
    .line 405
    move-object/from16 v25, v2

    .line 406
    .line 407
    const-string v2, "</span>"

    .line 408
    .line 409
    move-object/from16 v29, v3

    .line 410
    .line 411
    const-string v3, ";\'>"

    .line 412
    .line 413
    if-nez v9, :cond_e

    .line 414
    .line 415
    new-instance v9, Lcom/android/billingclient/api/a;

    .line 416
    .line 417
    const-string v15, ""

    .line 418
    .line 419
    invoke-direct {v9, v15}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move/from16 v30, v4

    .line 423
    .line 424
    :goto_c
    move-object/from16 v31, v5

    .line 425
    .line 426
    move-object/from16 v32, v7

    .line 427
    .line 428
    move-object/from16 v39, v8

    .line 429
    .line 430
    move/from16 v33, v10

    .line 431
    .line 432
    move-object/from16 v41, v11

    .line 433
    .line 434
    move/from16 v36, v13

    .line 435
    .line 436
    goto/16 :goto_1e

    .line 437
    .line 438
    :cond_e
    move/from16 v30, v4

    .line 439
    .line 440
    instance-of v4, v9, Landroid/text/Spanned;

    .line 441
    .line 442
    if-nez v4, :cond_f

    .line 443
    .line 444
    new-instance v4, Lcom/android/billingclient/api/a;

    .line 445
    .line 446
    invoke-static {v9}, Lcom/google/android/exoplayer2/ui/n;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-direct {v4, v9}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v9, v4

    .line 454
    goto :goto_c

    .line 455
    :cond_f
    check-cast v9, Landroid/text/Spanned;

    .line 456
    .line 457
    new-instance v4, Ljava/util/HashSet;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v31, v5

    .line 463
    .line 464
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    move-object/from16 v32, v7

    .line 469
    .line 470
    const-class v7, Landroid/text/style/BackgroundColorSpan;

    .line 471
    .line 472
    move/from16 v33, v10

    .line 473
    .line 474
    move/from16 v10, v20

    .line 475
    .line 476
    invoke-interface {v9, v10, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    .line 481
    .line 482
    array-length v7, v5

    .line 483
    const/4 v10, 0x0

    .line 484
    :goto_d
    if-ge v10, v7, :cond_10

    .line 485
    .line 486
    aget-object v34, v5, v10

    .line 487
    .line 488
    invoke-virtual/range {v34 .. v34}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 489
    .line 490
    .line 491
    move-result v34

    .line 492
    move-object/from16 v35, v5

    .line 493
    .line 494
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    move-object/from16 v5, v35

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_10
    new-instance v5, Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_11

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    const-string v10, "bg_"

    .line 532
    .line 533
    invoke-static {v7, v10}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    move-object/from16 v34, v4

    .line 538
    .line 539
    const-string v4, ",."

    .line 540
    .line 541
    move/from16 v35, v7

    .line 542
    .line 543
    const-string v7, " *"

    .line 544
    .line 545
    move/from16 v36, v13

    .line 546
    .line 547
    const-string v13, "."

    .line 548
    .line 549
    invoke-static {v13, v10, v4, v10, v7}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static/range {v35 .. v35}, Lna/v;->v(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    sget v10, Lyd/y;->a:I

    .line 558
    .line 559
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 560
    .line 561
    new-instance v10, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-object/from16 v4, v34

    .line 580
    .line 581
    move/from16 v13, v36

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_11
    move/from16 v36, v13

    .line 585
    .line 586
    new-instance v4, Landroid/util/SparseArray;

    .line 587
    .line 588
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const-class v7, Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-interface {v9, v10, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    array-length v7, v5

    .line 603
    const/4 v10, 0x0

    .line 604
    :goto_f
    if-ge v10, v7, :cond_37

    .line 605
    .line 606
    aget-object v13, v5, v10

    .line 607
    .line 608
    move-object/from16 v34, v5

    .line 609
    .line 610
    instance-of v5, v13, Landroid/text/style/StrikethroughSpan;

    .line 611
    .line 612
    const/16 v35, 0x0

    .line 613
    .line 614
    if-eqz v5, :cond_12

    .line 615
    .line 616
    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    .line 617
    .line 618
    move-object/from16 v38, v37

    .line 619
    .line 620
    move/from16 v37, v5

    .line 621
    .line 622
    move-object/from16 v5, v38

    .line 623
    .line 624
    move/from16 v38, v7

    .line 625
    .line 626
    :goto_10
    move-object/from16 v39, v8

    .line 627
    .line 628
    :goto_11
    move/from16 v40, v10

    .line 629
    .line 630
    move-object/from16 v41, v11

    .line 631
    .line 632
    goto/16 :goto_17

    .line 633
    .line 634
    :cond_12
    move/from16 v37, v5

    .line 635
    .line 636
    instance-of v5, v13, Landroid/text/style/ForegroundColorSpan;

    .line 637
    .line 638
    if-eqz v5, :cond_13

    .line 639
    .line 640
    move-object v5, v13

    .line 641
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 642
    .line 643
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-static {v5}, Lna/v;->v(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    sget v38, Lyd/y;->a:I

    .line 652
    .line 653
    sget-object v38, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 654
    .line 655
    move/from16 v38, v7

    .line 656
    .line 657
    const-string v7, "<span style=\'color:"

    .line 658
    .line 659
    invoke-static {v7, v5, v3}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    goto :goto_10

    .line 664
    :cond_13
    move/from16 v38, v7

    .line 665
    .line 666
    instance-of v5, v13, Landroid/text/style/BackgroundColorSpan;

    .line 667
    .line 668
    if-eqz v5, :cond_14

    .line 669
    .line 670
    move-object v5, v13

    .line 671
    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 672
    .line 673
    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    sget v7, Lyd/y;->a:I

    .line 678
    .line 679
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 680
    .line 681
    const-string v7, "<span class=\'bg_"

    .line 682
    .line 683
    move-object/from16 v39, v8

    .line 684
    .line 685
    const-string v8, "\'>"

    .line 686
    .line 687
    invoke-static {v5, v7, v8}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    goto :goto_11

    .line 692
    :cond_14
    move-object/from16 v39, v8

    .line 693
    .line 694
    instance-of v5, v13, Lqd/a;

    .line 695
    .line 696
    if-eqz v5, :cond_15

    .line 697
    .line 698
    const-string v5, "<span style=\'text-combine-upright:all;\'>"

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_15
    instance-of v5, v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 702
    .line 703
    if-eqz v5, :cond_17

    .line 704
    .line 705
    move-object v5, v13

    .line 706
    check-cast v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 707
    .line 708
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_16

    .line 713
    .line 714
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    int-to-float v5, v5

    .line 719
    goto :goto_12

    .line 720
    :cond_16
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    int-to-float v5, v5

    .line 725
    div-float/2addr v5, v15

    .line 726
    :goto_12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const/4 v7, 0x1

    .line 731
    new-array v8, v7, [Ljava/lang/Object;

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    aput-object v5, v8, v20

    .line 736
    .line 737
    sget v5, Lyd/y;->a:I

    .line 738
    .line 739
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 740
    .line 741
    const-string v7, "<span style=\'font-size:%.2fpx;\'>"

    .line 742
    .line 743
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    goto :goto_11

    .line 748
    :cond_17
    instance-of v5, v13, Landroid/text/style/RelativeSizeSpan;

    .line 749
    .line 750
    if-eqz v5, :cond_18

    .line 751
    .line 752
    move-object v5, v13

    .line 753
    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    .line 754
    .line 755
    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    mul-float v5, v5, v18

    .line 760
    .line 761
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    const/4 v7, 0x1

    .line 766
    new-array v8, v7, [Ljava/lang/Object;

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    aput-object v5, v8, v20

    .line 771
    .line 772
    sget v5, Lyd/y;->a:I

    .line 773
    .line 774
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 775
    .line 776
    const-string v7, "<span style=\'font-size:%.2f%%;\'>"

    .line 777
    .line 778
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    goto/16 :goto_11

    .line 783
    .line 784
    :cond_18
    instance-of v5, v13, Landroid/text/style/TypefaceSpan;

    .line 785
    .line 786
    if-eqz v5, :cond_1a

    .line 787
    .line 788
    move-object v5, v13

    .line 789
    check-cast v5, Landroid/text/style/TypefaceSpan;

    .line 790
    .line 791
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    if-eqz v5, :cond_19

    .line 796
    .line 797
    sget v7, Lyd/y;->a:I

    .line 798
    .line 799
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 800
    .line 801
    const-string v7, "<span style=\'font-family:\""

    .line 802
    .line 803
    const-string v8, "\";\'>"

    .line 804
    .line 805
    invoke-static {v7, v5, v8}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :cond_19
    :goto_13
    move/from16 v40, v10

    .line 812
    .line 813
    move-object/from16 v41, v11

    .line 814
    .line 815
    move-object/from16 v5, v35

    .line 816
    .line 817
    goto/16 :goto_17

    .line 818
    .line 819
    :cond_1a
    instance-of v5, v13, Landroid/text/style/StyleSpan;

    .line 820
    .line 821
    if-eqz v5, :cond_1e

    .line 822
    .line 823
    move-object v5, v13

    .line 824
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 825
    .line 826
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    const/4 v7, 0x1

    .line 831
    if-eq v5, v7, :cond_1d

    .line 832
    .line 833
    const/4 v7, 0x2

    .line 834
    if-eq v5, v7, :cond_1c

    .line 835
    .line 836
    const/4 v7, 0x3

    .line 837
    if-eq v5, v7, :cond_1b

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_1b
    const-string v5, "<b><i>"

    .line 841
    .line 842
    goto/16 :goto_11

    .line 843
    .line 844
    :cond_1c
    const-string v5, "<i>"

    .line 845
    .line 846
    goto/16 :goto_11

    .line 847
    .line 848
    :cond_1d
    const-string v5, "<b>"

    .line 849
    .line 850
    goto/16 :goto_11

    .line 851
    .line 852
    :cond_1e
    instance-of v5, v13, Lqd/c;

    .line 853
    .line 854
    if-eqz v5, :cond_22

    .line 855
    .line 856
    move-object v5, v13

    .line 857
    check-cast v5, Lqd/c;

    .line 858
    .line 859
    iget v5, v5, Lqd/c;->b:I

    .line 860
    .line 861
    const/4 v7, -0x1

    .line 862
    if-eq v5, v7, :cond_21

    .line 863
    .line 864
    const/4 v7, 0x1

    .line 865
    if-eq v5, v7, :cond_20

    .line 866
    .line 867
    const/4 v7, 0x2

    .line 868
    if-eq v5, v7, :cond_1f

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_1f
    const-string v5, "<ruby style=\'ruby-position:under;\'>"

    .line 872
    .line 873
    goto/16 :goto_11

    .line 874
    .line 875
    :cond_20
    const-string v5, "<ruby style=\'ruby-position:over;\'>"

    .line 876
    .line 877
    goto/16 :goto_11

    .line 878
    .line 879
    :cond_21
    const-string v5, "<ruby style=\'ruby-position:unset;\'>"

    .line 880
    .line 881
    goto/16 :goto_11

    .line 882
    .line 883
    :cond_22
    instance-of v5, v13, Landroid/text/style/UnderlineSpan;

    .line 884
    .line 885
    if-eqz v5, :cond_23

    .line 886
    .line 887
    const-string v5, "<u>"

    .line 888
    .line 889
    goto/16 :goto_11

    .line 890
    .line 891
    :cond_23
    instance-of v5, v13, Lqd/d;

    .line 892
    .line 893
    if-eqz v5, :cond_19

    .line 894
    .line 895
    move-object v5, v13

    .line 896
    check-cast v5, Lqd/d;

    .line 897
    .line 898
    iget v7, v5, Lqd/d;->a:I

    .line 899
    .line 900
    iget v8, v5, Lqd/d;->b:I

    .line 901
    .line 902
    move/from16 v40, v10

    .line 903
    .line 904
    new-instance v10, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    move-object/from16 v41, v11

    .line 910
    .line 911
    const/4 v11, 0x1

    .line 912
    if-eq v8, v11, :cond_25

    .line 913
    .line 914
    const/4 v11, 0x2

    .line 915
    if-eq v8, v11, :cond_24

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_24
    const-string v8, "open "

    .line 919
    .line 920
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_25
    const/4 v11, 0x2

    .line 925
    const-string v8, "filled "

    .line 926
    .line 927
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    :goto_14
    if-eqz v7, :cond_29

    .line 931
    .line 932
    const/4 v8, 0x1

    .line 933
    if-eq v7, v8, :cond_28

    .line 934
    .line 935
    if-eq v7, v11, :cond_27

    .line 936
    .line 937
    const/4 v8, 0x3

    .line 938
    if-eq v7, v8, :cond_26

    .line 939
    .line 940
    const-string v7, "unset"

    .line 941
    .line 942
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_26
    const-string v7, "sesame"

    .line 947
    .line 948
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_27
    const-string v7, "dot"

    .line 953
    .line 954
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_28
    const-string v7, "circle"

    .line 959
    .line 960
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_29
    const-string v7, "none"

    .line 965
    .line 966
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    :goto_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    iget v5, v5, Lqd/d;->c:I

    .line 974
    .line 975
    const/4 v11, 0x2

    .line 976
    if-eq v5, v11, :cond_2a

    .line 977
    .line 978
    const-string v5, "over right"

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_2a
    const-string v5, "under left"

    .line 982
    .line 983
    :goto_16
    new-array v8, v11, [Ljava/lang/Object;

    .line 984
    .line 985
    const/16 v20, 0x0

    .line 986
    .line 987
    aput-object v7, v8, v20

    .line 988
    .line 989
    const/16 v16, 0x1

    .line 990
    .line 991
    aput-object v5, v8, v16

    .line 992
    .line 993
    sget v5, Lyd/y;->a:I

    .line 994
    .line 995
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 996
    .line 997
    const-string v7, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 998
    .line 999
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    :goto_17
    if-nez v37, :cond_2c

    .line 1004
    .line 1005
    instance-of v7, v13, Landroid/text/style/ForegroundColorSpan;

    .line 1006
    .line 1007
    if-nez v7, :cond_2c

    .line 1008
    .line 1009
    instance-of v7, v13, Landroid/text/style/BackgroundColorSpan;

    .line 1010
    .line 1011
    if-nez v7, :cond_2c

    .line 1012
    .line 1013
    instance-of v7, v13, Lqd/a;

    .line 1014
    .line 1015
    if-nez v7, :cond_2c

    .line 1016
    .line 1017
    instance-of v7, v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1018
    .line 1019
    if-nez v7, :cond_2c

    .line 1020
    .line 1021
    instance-of v7, v13, Landroid/text/style/RelativeSizeSpan;

    .line 1022
    .line 1023
    if-nez v7, :cond_2c

    .line 1024
    .line 1025
    instance-of v7, v13, Lqd/d;

    .line 1026
    .line 1027
    if-eqz v7, :cond_2b

    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_2b
    instance-of v7, v13, Landroid/text/style/TypefaceSpan;

    .line 1031
    .line 1032
    if-eqz v7, :cond_2e

    .line 1033
    .line 1034
    move-object v7, v13

    .line 1035
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    if-eqz v7, :cond_2d

    .line 1042
    .line 1043
    :cond_2c
    :goto_18
    move-object v7, v2

    .line 1044
    goto :goto_1a

    .line 1045
    :cond_2d
    :goto_19
    move-object/from16 v7, v35

    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :cond_2e
    instance-of v7, v13, Landroid/text/style/StyleSpan;

    .line 1049
    .line 1050
    if-eqz v7, :cond_32

    .line 1051
    .line 1052
    move-object v7, v13

    .line 1053
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1054
    .line 1055
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    const/4 v8, 0x1

    .line 1060
    if-eq v7, v8, :cond_31

    .line 1061
    .line 1062
    const/4 v11, 0x2

    .line 1063
    if-eq v7, v11, :cond_30

    .line 1064
    .line 1065
    const/4 v8, 0x3

    .line 1066
    if-eq v7, v8, :cond_2f

    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_2f
    const-string v35, "</i></b>"

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_30
    const-string v35, "</i>"

    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :cond_31
    const-string v35, "</b>"

    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_32
    instance-of v7, v13, Lqd/c;

    .line 1079
    .line 1080
    if-eqz v7, :cond_33

    .line 1081
    .line 1082
    move-object v7, v13

    .line 1083
    check-cast v7, Lqd/c;

    .line 1084
    .line 1085
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    const-string v10, "<rt>"

    .line 1088
    .line 1089
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v7, v7, Lqd/c;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/n;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v7, "</rt></ruby>"

    .line 1102
    .line 1103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v35

    .line 1110
    goto :goto_19

    .line 1111
    :cond_33
    instance-of v7, v13, Landroid/text/style/UnderlineSpan;

    .line 1112
    .line 1113
    if-eqz v7, :cond_2d

    .line 1114
    .line 1115
    const-string v35, "</u>"

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :goto_1a
    invoke-interface {v9, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    invoke-interface {v9, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    if-eqz v5, :cond_36

    .line 1127
    .line 1128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    new-instance v11, Lcom/google/android/exoplayer2/ui/l;

    .line 1132
    .line 1133
    invoke-direct {v11, v8, v10, v5, v7}, Lcom/google/android/exoplayer2/ui/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Lcom/google/android/exoplayer2/ui/m;

    .line 1141
    .line 1142
    if-nez v5, :cond_34

    .line 1143
    .line 1144
    new-instance v5, Lcom/google/android/exoplayer2/ui/m;

    .line 1145
    .line 1146
    invoke-direct {v5}, Lcom/google/android/exoplayer2/ui/m;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_34
    iget-object v5, v5, Lcom/google/android/exoplayer2/ui/m;->a:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    check-cast v5, Lcom/google/android/exoplayer2/ui/m;

    .line 1162
    .line 1163
    if-nez v5, :cond_35

    .line 1164
    .line 1165
    new-instance v5, Lcom/google/android/exoplayer2/ui/m;

    .line 1166
    .line 1167
    invoke-direct {v5}, Lcom/google/android/exoplayer2/ui/m;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_35
    iget-object v5, v5, Lcom/google/android/exoplayer2/ui/m;->b:Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    :cond_36
    add-int/lit8 v10, v40, 0x1

    .line 1179
    .line 1180
    move-object/from16 v5, v34

    .line 1181
    .line 1182
    move/from16 v7, v38

    .line 1183
    .line 1184
    move-object/from16 v8, v39

    .line 1185
    .line 1186
    move-object/from16 v11, v41

    .line 1187
    .line 1188
    goto/16 :goto_f

    .line 1189
    .line 1190
    :cond_37
    move-object/from16 v39, v8

    .line 1191
    .line 1192
    move-object/from16 v41, v11

    .line 1193
    .line 1194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v7, 0x0

    .line 1204
    const/4 v8, 0x0

    .line 1205
    :goto_1b
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    if-ge v7, v10, :cond_3a

    .line 1210
    .line 1211
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    invoke-interface {v9, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/n;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    check-cast v8, Lcom/google/android/exoplayer2/ui/m;

    .line 1231
    .line 1232
    iget-object v11, v8, Lcom/google/android/exoplayer2/ui/m;->b:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    iget-object v13, v8, Lcom/google/android/exoplayer2/ui/m;->a:Ljava/util/ArrayList;

    .line 1235
    .line 1236
    sget-object v15, Lcom/google/android/exoplayer2/ui/l;->f:Lc2/y;

    .line 1237
    .line 1238
    invoke-static {v11, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v8, v8, Lcom/google/android/exoplayer2/ui/m;->b:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    if-eqz v11, :cond_38

    .line 1252
    .line 1253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    check-cast v11, Lcom/google/android/exoplayer2/ui/l;

    .line 1258
    .line 1259
    iget-object v11, v11, Lcom/google/android/exoplayer2/ui/l;->d:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1c

    .line 1265
    :cond_38
    sget-object v8, Lcom/google/android/exoplayer2/ui/l;->e:Lc2/y;

    .line 1266
    .line 1267
    invoke-static {v13, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    if-eqz v11, :cond_39

    .line 1279
    .line 1280
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    check-cast v11, Lcom/google/android/exoplayer2/ui/l;

    .line 1285
    .line 1286
    iget-object v11, v11, Lcom/google/android/exoplayer2/ui/l;->c:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1d

    .line 1292
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1293
    .line 1294
    move v8, v10

    .line 1295
    goto :goto_1b

    .line 1296
    :cond_3a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    invoke-interface {v9, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/n;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    new-instance v9, Lcom/android/billingclient/api/a;

    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-direct {v9, v4}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_1e
    iget-object v4, v9, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    if-eqz v7, :cond_3d

    .line 1335
    .line 1336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    check-cast v7, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    check-cast v8, Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    check-cast v8, Ljava/lang/String;

    .line 1353
    .line 1354
    if-eqz v8, :cond_3c

    .line 1355
    .line 1356
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    if-eqz v7, :cond_3b

    .line 1365
    .line 1366
    goto :goto_20

    .line 1367
    :cond_3b
    const/4 v7, 0x0

    .line 1368
    goto :goto_21

    .line 1369
    :cond_3c
    :goto_20
    const/4 v7, 0x1

    .line 1370
    :goto_21
    invoke-static {v7}, Lyd/a;->l(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1f

    .line 1374
    :cond_3d
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->getBlockShearTransformFunction(Lmd/b;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    const/16 v11, 0xe

    .line 1395
    .line 1396
    new-array v11, v11, [Ljava/lang/Object;

    .line 1397
    .line 1398
    const/16 v20, 0x0

    .line 1399
    .line 1400
    aput-object v5, v11, v20

    .line 1401
    .line 1402
    const/16 v16, 0x1

    .line 1403
    .line 1404
    aput-object v27, v11, v16

    .line 1405
    .line 1406
    const/16 v21, 0x2

    .line 1407
    .line 1408
    aput-object v7, v11, v21

    .line 1409
    .line 1410
    const/16 v22, 0x3

    .line 1411
    .line 1412
    aput-object v26, v11, v22

    .line 1413
    .line 1414
    aput-object v32, v11, v19

    .line 1415
    .line 1416
    const/4 v5, 0x5

    .line 1417
    aput-object v25, v11, v5

    .line 1418
    .line 1419
    const/4 v5, 0x6

    .line 1420
    aput-object v23, v11, v5

    .line 1421
    .line 1422
    const/4 v5, 0x7

    .line 1423
    aput-object v24, v11, v5

    .line 1424
    .line 1425
    const/16 v5, 0x8

    .line 1426
    .line 1427
    aput-object v31, v11, v5

    .line 1428
    .line 1429
    const/16 v5, 0x9

    .line 1430
    .line 1431
    aput-object v28, v11, v5

    .line 1432
    .line 1433
    const/16 v5, 0xa

    .line 1434
    .line 1435
    aput-object v29, v11, v5

    .line 1436
    .line 1437
    const/16 v5, 0xb

    .line 1438
    .line 1439
    aput-object v8, v11, v5

    .line 1440
    .line 1441
    const/16 v5, 0xc

    .line 1442
    .line 1443
    aput-object v9, v11, v5

    .line 1444
    .line 1445
    const/16 v5, 0xd

    .line 1446
    .line 1447
    aput-object v10, v11, v5

    .line 1448
    .line 1449
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1450
    .line 1451
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1452
    .line 1453
    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    const-string v5, "<span class=\'default_bg\'>"

    .line 1461
    .line 1462
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    iget-object v5, v12, Lmd/b;->c:Landroid/text/Layout$Alignment;

    .line 1466
    .line 1467
    if-eqz v5, :cond_3e

    .line 1468
    .line 1469
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    const-string v8, "<span style=\'display:inline-block; text-align:"

    .line 1476
    .line 1477
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    goto :goto_22

    .line 1500
    :cond_3e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    :goto_22
    const-string v2, "</span></div>"

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v10, v33, 0x1

    .line 1509
    .line 1510
    move/from16 v4, v17

    .line 1511
    .line 1512
    move/from16 v7, v19

    .line 1513
    .line 1514
    move/from16 v3, v21

    .line 1515
    .line 1516
    move/from16 v5, v22

    .line 1517
    .line 1518
    move-object/from16 v8, v39

    .line 1519
    .line 1520
    move-object/from16 v11, v41

    .line 1521
    .line 1522
    const/4 v2, 0x1

    .line 1523
    const/4 v9, 0x0

    .line 1524
    goto/16 :goto_0

    .line 1525
    .line 1526
    :cond_3f
    const-string v2, "</div></body></html>"

    .line 1527
    .line 1528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    const-string v3, "<html><head><style>"

    .line 1534
    .line 1535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    if-eqz v4, :cond_40

    .line 1551
    .line 1552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    const-string v5, "{"

    .line 1562
    .line 1563
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    const-string v4, "}"

    .line 1576
    .line 1577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    goto :goto_23

    .line 1581
    :cond_40
    const-string v3, "</style></head>"

    .line 1582
    .line 1583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const/4 v10, 0x0

    .line 1591
    invoke-virtual {v1, v10, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    sget-object v3, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 1601
    .line 1602
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const/4 v7, 0x1

    .line 1607
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    const-string v3, "text/html"

    .line 1612
    .line 1613
    const-string v4, "base64"

    .line 1614
    .line 1615
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public update(Ljava/util/List;Lcom/google/android/exoplayer2/ui/c;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmd/b;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/c;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lmd/b;

    .line 31
    .line 32
    iget-object v4, v3, Lmd/b;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->update(Ljava/util/List;Lcom/google/android/exoplayer2/ui/c;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
