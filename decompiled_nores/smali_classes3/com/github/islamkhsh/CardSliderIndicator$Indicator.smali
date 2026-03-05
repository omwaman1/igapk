.class final Lcom/github/islamkhsh/CardSliderIndicator$Indicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/islamkhsh/CardSliderIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Indicator"
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final infiniteScaleFactor:F

.field private state:Lcom/github/islamkhsh/d;

.field final synthetic this$0:Lcom/github/islamkhsh/CardSliderIndicator;


# direct methods
.method public constructor <init>(Lcom/github/islamkhsh/CardSliderIndicator;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->infiniteScaleFactor:F

    .line 3
    sget-object p1, Lcom/github/islamkhsh/d;->a:Lcom/github/islamkhsh/d;

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->state:Lcom/github/islamkhsh/d;

    return-void
.end method

.method public constructor <init>(Lcom/github/islamkhsh/CardSliderIndicator;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->infiniteScaleFactor:F

    .line 6
    sget-object p1, Lcom/github/islamkhsh/d;->a:Lcom/github/islamkhsh/d;

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->state:Lcom/github/islamkhsh/d;

    return-void
.end method

.method public constructor <init>(Lcom/github/islamkhsh/CardSliderIndicator;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    iput p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->infiniteScaleFactor:F

    .line 9
    sget-object p1, Lcom/github/islamkhsh/d;->a:Lcom/github/islamkhsh/d;

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->state:Lcom/github/islamkhsh/d;

    return-void
.end method

.method private final setState(Lcom/github/islamkhsh/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/islamkhsh/CardSliderIndicator;->getIndicatorsToShow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/github/islamkhsh/d;->a:Lcom/github/islamkhsh/d;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->state:Lcom/github/islamkhsh/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->infiniteScaleFactor:F

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->infiniteScaleFactor:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/github/islamkhsh/CardSliderIndicator;->getIndicatorMargin()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->infiniteScaleFactor:F

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->infiniteScaleFactor:F

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    const/16 p1, 0x8

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/github/islamkhsh/CardSliderIndicator;->getIndicatorMargin()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    float-to-int v1, v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    .line 181
    .line 182
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final changeIndicatorAppearanceState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/github/islamkhsh/CardSliderIndicator;->access$getDisplayingRang$p(Lcom/github/islamkhsh/CardSliderIndicator;)Lzp/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lzp/e;->a:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/github/islamkhsh/d;->d:Lcom/github/islamkhsh/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/github/islamkhsh/CardSliderIndicator;->access$getDisplayingRang$p(Lcom/github/islamkhsh/CardSliderIndicator;)Lzp/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lzp/e;->b:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/github/islamkhsh/d;->e:Lcom/github/islamkhsh/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/github/islamkhsh/CardSliderIndicator;->access$getDisplayingRang$p(Lcom/github/islamkhsh/CardSliderIndicator;)Lzp/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Lzp/e;->a:I

    .line 48
    .line 49
    if-gt v1, p1, :cond_2

    .line 50
    .line 51
    iget v0, v0, Lzp/e;->b:I

    .line 52
    .line 53
    if-gt p1, v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/github/islamkhsh/d;->c:Lcom/github/islamkhsh/d;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->this$0:Lcom/github/islamkhsh/CardSliderIndicator;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/github/islamkhsh/CardSliderIndicator;->access$getDisplayingRang$p(Lcom/github/islamkhsh/CardSliderIndicator;)Lzp/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lzp/e;->a:I

    .line 65
    .line 66
    if-gt v1, p1, :cond_3

    .line 67
    .line 68
    iget v0, v0, Lzp/e;->b:I

    .line 69
    .line 70
    if-gt p1, v0, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/github/islamkhsh/d;->a:Lcom/github/islamkhsh/d;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lcom/github/islamkhsh/d;->b:Lcom/github/islamkhsh/d;

    .line 76
    .line 77
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->setState(Lcom/github/islamkhsh/d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final changeIndicatorDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-string v0, "drawableState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
