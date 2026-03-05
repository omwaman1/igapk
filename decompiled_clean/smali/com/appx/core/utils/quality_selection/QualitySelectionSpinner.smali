.class public Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;
.super Lcom/jaredrummler/materialspinner/MaterialSpinner;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QualitySelectionSpinner"


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final componentListener:Lh8/a;

.field private listener:Lh8/b;

.field private mappedTrackInfo:Lwd/t;

.field private final overrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwd/i;",
            ">;"
        }
    .end annotation
.end field

.field private rendererIndex:I

.field private resoName:[Ljava/lang/String;

.field private resoNameInitial:[Ljava/lang/String;

.field private tag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private trackGroups:Lbd/g1;

.field private trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

.field private videoQualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/jaredrummler/materialspinner/MaterialSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p2, "Low"

    const-string p3, "Medium"

    const-string v0, "High"

    const-string v1, "HD"

    filled-new-array {p2, p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->resoName:[Ljava/lang/String;

    .line 5
    const-string p3, "Med"

    filled-new-array {p2, p3, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->resoNameInitial:[Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x101030e

    filled-new-array {p2}, [I

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Lh8/a;

    invoke-direct {p1, p0}, Lh8/a;-><init>(Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;)V

    iput-object p1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->componentListener:Lh8/a;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/ui/d;-><init>(Landroid/content/res/Resources;I)V

    iput-object p1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

    .line 13
    sget-object p1, Lbd/g1;->d:Lbd/g1;

    iput-object p1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->trackGroups:Lbd/g1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->onClick(Landroid/view/View;IJLjava/lang/String;)V

    return-void
.end method

.method private static getTracksAdding([II)[I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aput p1, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method private static getTracksRemoving([II)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v4, p0, v2

    .line 12
    .line 13
    if-eq v4, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aput v4, v0, v3

    .line 18
    .line 19
    move v3, v5

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method private onClick(Landroid/view/View;IJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->onTrackViewClicked(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->listener:Lh8/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->getOverrides()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lv6/b;

    .line 13
    .line 14
    iput-object v1, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/fragment/app/f;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 23
    .line 24
    move v3, p2

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/f;->a(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private onTrackViewClicked(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->tag:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwd/i;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->mappedTrackInfo:Lwd/t;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->allowMultipleOverrides:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 63
    .line 64
    new-instance v1, Lwd/i;

    .line 65
    .line 66
    filled-new-array {p2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v1, v0, v2, p2}, Lwd/i;-><init>(II[I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget v3, v1, Lwd/i;->c:I

    .line 78
    .line 79
    iget-object v1, v1, Lwd/i;->b:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, v0}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->shouldEnableAdaptiveSelection(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x1

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->shouldEnableMultiGroupSelection()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v6, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move v6, v5

    .line 102
    :goto_1
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {v1, p2}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->getTracksRemoving([II)[I

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 119
    .line 120
    new-instance v1, Lwd/i;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2, p1}, Lwd/i;-><init>(II[I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    if-nez p1, :cond_7

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-static {v1, p2}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->getTracksAdding([II)[I

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 138
    .line 139
    new-instance v1, Lwd/i;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2, p1}, Lwd/i;-><init>(II[I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 149
    .line 150
    new-instance v1, Lwd/i;

    .line 151
    .line 152
    filled-new-array {p2}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v1, v0, v2, p2}, Lwd/i;-><init>(II[I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method private shouldEnableAdaptiveSelection(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->allowAdaptiveSelections:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->trackGroups:Lbd/g1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbd/g1;->a(I)Lbd/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lbd/f1;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->mappedTrackInfo:Lwd/t;

    .line 17
    .line 18
    iget v2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->rendererIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lwd/t;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private shouldEnableMultiGroupSelection()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->allowMultipleOverrides:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->trackGroups:Lbd/g1;

    .line 6
    .line 7
    iget v0, v0, Lbd/g1;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private updateViews()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->mappedTrackInfo:Lwd/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->rendererIndex:I

    .line 4
    .line 5
    iget-object v0, v0, Lwd/t;->c:[Lbd/g1;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->trackGroups:Lbd/g1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->trackGroups:Lbd/g1;

    .line 14
    .line 15
    iget v3, v2, Lbd/g1;->a:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbd/g1;->a(I)Lbd/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move v3, v0

    .line 24
    :goto_1
    iget v4, v2, Lbd/f1;->a:I

    .line 25
    .line 26
    iget-object v5, v2, Lbd/f1;->d:[Lzb/h0;

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->videoQualities:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

    .line 33
    .line 34
    aget-object v7, v5, v3

    .line 35
    .line 36
    check-cast v6, Lcom/google/android/exoplayer2/ui/d;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/ui/d;->c(Lzb/h0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

    .line 43
    .line 44
    aget-object v5, v5, v3

    .line 45
    .line 46
    check-cast v7, Lcom/google/android/exoplayer2/ui/d;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/ui/d;->c(Lzb/h0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v7, 0x2c

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->mappedTrackInfo:Lwd/t;

    .line 66
    .line 67
    iget v5, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->rendererIndex:I

    .line 68
    .line 69
    invoke-virtual {v4, v5, v1, v3}, Lwd/t;->b(III)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x4

    .line 74
    if-ne v4, v5, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->tag:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->componentListener:Lh8/a;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Lam/e;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->videoQualities:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lam/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setAdapter(Lam/e;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public getOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwd/i;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public init(Lwd/t;ILjava/util/List;Lh8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/t;",
            "I",
            "Ljava/util/List<",
            "Lwd/i;",
            ">;",
            "Lh8/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->mappedTrackInfo:Lwd/t;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->rendererIndex:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->listener:Lh8/b;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->videoQualities:Ljava/util/List;

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->tag:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-ge p2, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lwd/i;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->overrides:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v1, p4, Lwd/i;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->updateViews()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
