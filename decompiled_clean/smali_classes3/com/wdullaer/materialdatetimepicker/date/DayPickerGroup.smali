.class public Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/h;


# instance fields
.field private controller:Lcom/wdullaer/materialdatetimepicker/date/a;

.field private dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field private nextButton:Landroid/widget/ImageButton;

.field private prevButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 5
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0d0341

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v0, 0x7f0a0631

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageButton;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 62
    .line 63
    const v0, 0x7f0a062e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v2, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->isThemeDark()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f0603fe

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/h;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private updateButtonVisibility(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/e;->a:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v3

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v2

    .line 28
    if-ge p1, v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v2, v3

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v1, v4

    .line 42
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v3, v4

    .line 53
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getMostVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->updateButtonVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onDateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onDateChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    sget-object p1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f070555

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    sub-int/2addr p4, p2

    .line 48
    sub-int/2addr p5, p3

    .line 49
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 50
    .line 51
    invoke-virtual {p2, v3, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getCellWidth()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getEdgePadding()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v1

    .line 87
    sub-int v6, p3, v4

    .line 88
    .line 89
    div-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    add-int/2addr v6, v5

    .line 92
    sub-int v5, p5, v3

    .line 93
    .line 94
    div-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    add-int/2addr v5, v2

    .line 97
    add-int/2addr v3, v5

    .line 98
    add-int/2addr v4, v6

    .line 99
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr p2, v1

    .line 115
    sub-int/2addr p3, v3

    .line 116
    div-int/lit8 p3, p3, 0x2

    .line 117
    .line 118
    add-int/2addr p3, p2

    .line 119
    sub-int/2addr p4, v2

    .line 120
    sub-int/2addr p5, p1

    .line 121
    div-int/lit8 p5, p5, 0x2

    .line 122
    .line 123
    sub-int/2addr p4, p5

    .line 124
    add-int/lit8 p4, p4, -0x2

    .line 125
    .line 126
    sub-int p1, p4, p1

    .line 127
    .line 128
    add-int/2addr v3, p3

    .line 129
    invoke-virtual {v0, p1, p3, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onPageChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->updateButtonVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->accessibilityAnnouncePageChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postSetSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
