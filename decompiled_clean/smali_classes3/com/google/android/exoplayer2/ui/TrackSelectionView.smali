.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final componentListener:Lcom/google/android/exoplayer2/ui/o0;

.field private final defaultView:Landroid/widget/CheckedTextView;

.field private final disableView:Landroid/widget/CheckedTextView;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isDisabled:Z

.field private listener:Lcom/google/android/exoplayer2/ui/q0;

.field private final overrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbd/f1;",
            "Lwd/w;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableItemBackgroundResourceId:I

.field private final trackGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb/y1;",
            ">;"
        }
    .end annotation
.end field

.field private trackInfoComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/p0;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

.field private trackViews:[[Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/ui/o0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/o0;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->componentListener:Lcom/google/android/exoplayer2/ui/o0;

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/ui/d;-><init>(Landroid/content/res/Resources;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    const v2, 0x109000f

    .line 15
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f140222

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0d01d1

    .line 23
    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f140221

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/p0;Lcom/google/android/exoplayer2/ui/p0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->lambda$init$0(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/p0;Lcom/google/android/exoplayer2/ui/p0;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbd/f1;",
            "Lwd/w;",
            ">;",
            "Ljava/util/List<",
            "Lzb/y1;",
            ">;Z)",
            "Ljava/util/Map<",
            "Lbd/f1;",
            "Lwd/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzb/y1;

    .line 18
    .line 19
    iget-object v2, v2, Lzb/y1;->b:Lbd/f1;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwd/w;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lwd/w;->a:Lbd/f1;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method private static lambda$init$0(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/p0;Lcom/google/android/exoplayer2/ui/p0;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/p0;->a:Lzb/y1;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/ui/p0;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lzb/y1;->b:Lbd/f1;

    .line 6
    .line 7
    iget-object v0, v0, Lbd/f1;->d:[Lzb/h0;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/p0;->a:Lzb/y1;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/ui/p0;->b:I

    .line 14
    .line 15
    iget-object v0, v0, Lzb/y1;->b:Lbd/f1;

    .line 16
    .line 17
    iget-object v0, v0, Lbd/f1;->d:[Lzb/h0;

    .line 18
    .line 19
    aget-object p2, v0, p2

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->onDisableViewClicked()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->onDefaultViewClicked()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->onTrackViewClicked(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViewStates()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onDefaultViewClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onDisableViewClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onTrackViewClicked(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/google/android/exoplayer2/ui/p0;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/p0;->a:Lzb/y1;

    .line 14
    .line 15
    iget-object v3, v2, Lzb/y1;->b:Lbd/f1;

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/exoplayer2/ui/p0;->b:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwd/w;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lwd/w;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v3, v1}, Lwd/w;-><init>(Lbd/f1;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, v4, Lwd/w;->b:Lxg/m0;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->shouldEnableAdaptiveSelection(Lzb/y1;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->shouldEnableMultiGroupSelection()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    :cond_3
    if-eqz p1, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v0, Lwd/w;

    .line 117
    .line 118
    invoke-direct {v0, v3, v5}, Lwd/w;-><init>(Lbd/f1;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    if-nez p1, :cond_7

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v0, Lwd/w;

    .line 139
    .line 140
    invoke-direct {v0, v3, v5}, Lwd/w;-><init>(Lbd/f1;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 148
    .line 149
    new-instance v0, Lwd/w;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v3, v1}, Lwd/w;-><init>(Lbd/f1;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method private shouldEnableAdaptiveSelection(Lzb/y1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lzb/y1;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private shouldEnableMultiGroupSelection()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private updateViewStates()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lzb/y1;

    .line 44
    .line 45
    iget-object v3, v3, Lzb/y1;->b:Lbd/f1;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lwd/w;

    .line 52
    .line 53
    move v3, v2

    .line 54
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    aget-object v4, v4, v0

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    if-ge v3, v5, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v4, Lcom/google/android/exoplayer2/ui/p0;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 75
    .line 76
    aget-object v5, v5, v0

    .line 77
    .line 78
    aget-object v5, v5, v3

    .line 79
    .line 80
    iget-object v6, v1, Lwd/w;->b:Lxg/m0;

    .line 81
    .line 82
    iget v4, v4, Lcom/google/android/exoplayer2/ui/p0;->b:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v6, v4}, Lxg/m0;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    aget-object v4, v4, v3

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method

.method private updateViews()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->shouldEnableMultiGroupSelection()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v3, v2

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_9

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lzb/y1;

    .line 76
    .line 77
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->shouldEnableAdaptiveSelection(Lzb/y1;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 82
    .line 83
    iget v7, v4, Lzb/y1;->a:I

    .line 84
    .line 85
    new-array v8, v7, [Landroid/widget/CheckedTextView;

    .line 86
    .line 87
    aput-object v8, v6, v3

    .line 88
    .line 89
    new-array v6, v7, [Lcom/google/android/exoplayer2/ui/p0;

    .line 90
    .line 91
    move v8, v2

    .line 92
    :goto_2
    iget v9, v4, Lzb/y1;->a:I

    .line 93
    .line 94
    if-ge v8, v9, :cond_2

    .line 95
    .line 96
    new-instance v9, Lcom/google/android/exoplayer2/ui/p0;

    .line 97
    .line 98
    invoke-direct {v9, v4, v8}, Lcom/google/android/exoplayer2/ui/p0;-><init>(Lzb/y1;I)V

    .line 99
    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackInfoComparator:Ljava/util/Comparator;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move v8, v2

    .line 114
    :goto_3
    if-ge v8, v7, :cond_8

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 119
    .line 120
    const v10, 0x7f0d01d1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-nez v5, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const v9, 0x109000f

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_4
    const v9, 0x1090010

    .line 140
    .line 141
    .line 142
    :goto_5
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 143
    .line 144
    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/widget/CheckedTextView;

    .line 149
    .line 150
    iget v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

    .line 156
    .line 157
    aget-object v11, v6, v8

    .line 158
    .line 159
    iget-object v12, v11, Lcom/google/android/exoplayer2/ui/p0;->a:Lzb/y1;

    .line 160
    .line 161
    iget v11, v11, Lcom/google/android/exoplayer2/ui/p0;->b:I

    .line 162
    .line 163
    iget-object v12, v12, Lzb/y1;->b:Lbd/f1;

    .line 164
    .line 165
    iget-object v12, v12, Lbd/f1;->d:[Lzb/h0;

    .line 166
    .line 167
    aget-object v11, v12, v11

    .line 168
    .line 169
    check-cast v10, Lcom/google/android/exoplayer2/ui/d;

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/ui/d;->c(Lzb/h0;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    aget-object v10, v6, v8

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v4, Lzb/y1;->d:[I

    .line 184
    .line 185
    aget v10, v10, v8

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    if-eq v10, v11, :cond_7

    .line 189
    .line 190
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->componentListener:Lcom/google/android/exoplayer2/ui/o0;

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 206
    .line 207
    aget-object v10, v10, v3

    .line 208
    .line 209
    aput-object v9, v10, v8

    .line 210
    .line 211
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViewStates()V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbd/f1;",
            "Lwd/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzb/y1;",
            ">;Z",
            "Ljava/util/Map<",
            "Lbd/f1;",
            "Lwd/w;",
            ">;",
            "Ljava/util/Comparator<",
            "Lzb/h0;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/q0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/appx/core/utils/f;

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-direct {p2, p4, p5}, Lcom/appx/core/utils/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackInfoComparator:Ljava/util/Comparator;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 31
    .line 32
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 33
    .line 34
    invoke-static {p3, p1, p4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViews()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViews()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Lcom/google/android/exoplayer2/ui/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
