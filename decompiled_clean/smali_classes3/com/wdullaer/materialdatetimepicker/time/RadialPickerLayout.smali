.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final AM:I = 0x0

.field private static final HOUR_INDEX:I = 0x0

.field private static final HOUR_VALUE_TO_DEGREES_STEP_SIZE:I = 0x1e

.field private static final MINUTE_INDEX:I = 0x1

.field private static final MINUTE_VALUE_TO_DEGREES_STEP_SIZE:I = 0x6

.field private static final PM:I = 0x1

.field private static final SECOND_INDEX:I = 0x2

.field private static final SECOND_VALUE_TO_DEGREES_STEP_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "RadialPickerLayout"

.field private static final VISIBLE_DEGREES_STEP_SIZE:I = 0x1e


# instance fields
.field private final TAP_TIMEOUT:I

.field private final TOUCH_SLOP:I

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

.field private mCircleView:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

.field private mController:Lcom/wdullaer/materialdatetimepicker/time/g;

.field private mCurrentItemShowing:I

.field private mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

.field private mDoingMove:Z

.field private mDoingTouch:Z

.field private mDownDegrees:I

.field private mDownX:F

.field private mDownY:F

.field private mGrayBox:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field private mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field private mInputEnabled:Z

.field private mIs24HourMode:Z

.field private mIsTouchingAmOrPm:I

.field private mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/n;

.field private mListener:Lcom/wdullaer/materialdatetimepicker/time/c;

.field private mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field private mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field private mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field private mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field private mSnapPrefer30sMap:[I

.field private mTimeInitialized:Z

.field private mTransition:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->TOUCH_SLOP:I

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->TAP_TIMEOUT:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 35
    .line 36
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/CircleView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCircleView:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->preparePrefer30sMap()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mInputEnabled:Z

    .line 124
    .line 125
    new-instance v1, Landroid/view/View;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mGrayBox:Landroid/view/View;

    .line 131
    .line 132
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mGrayBox:Landroid/view/View;

    .line 141
    .line 142
    const v1, 0x7f060410

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mGrayBox:Landroid/view/View;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mGrayBox:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    const-string p2, "accessibility"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 172
    .line 173
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTimeInitialized:Z

    .line 174
    .line 175
    return-void
.end method

.method public static synthetic a(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->lambda$initialize$0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->lambda$onTouch$3()V

    return-void
.end method

.method public static synthetic c(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->lambda$initialize$2(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->lambda$initialize$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->lambda$onTouch$4([Ljava/lang/Boolean;)V

    return-void
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 16
    .line 17
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 21
    .line 22
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 26
    .line 27
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 28
    .line 29
    return v0
.end method

.method private getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private getTimeFromDegrees(IZZ)Lcom/wdullaer/materialdatetimepicker/time/n;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->snapPrefer30s(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->snapOnly30s(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/16 p3, 0x1e

    .line 33
    .line 34
    :goto_1
    const/16 v4, 0x168

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    :goto_2
    move p1, v4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    if-ne p1, v4, :cond_8

    .line 49
    .line 50
    if-nez p2, :cond_8

    .line 51
    .line 52
    :cond_5
    :goto_3
    move p1, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_6
    if-nez p1, :cond_8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    if-ne p1, v4, :cond_8

    .line 58
    .line 59
    if-eq v0, v3, :cond_5

    .line 60
    .line 61
    if-ne v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_8
    :goto_4
    div-int p3, p1, p3

    .line 65
    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0xc

    .line 77
    .line 78
    :cond_9
    if-nez v0, :cond_a

    .line 79
    .line 80
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/l;->a:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 87
    .line 88
    if-eq p2, v5, :cond_a

    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 91
    .line 92
    if-eqz p2, :cond_a

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0xc

    .line 95
    .line 96
    rem-int/lit8 p3, p3, 0x18

    .line 97
    .line 98
    :cond_a
    if-eqz v0, :cond_d

    .line 99
    .line 100
    if-eq v0, v3, :cond_c

    .line 101
    .line 102
    if-eq v0, v1, :cond_b

    .line 103
    .line 104
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_b
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 110
    .line 111
    iget v0, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 112
    .line 113
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 114
    .line 115
    invoke-direct {p1, v0, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_c
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 122
    .line 123
    iget v0, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 124
    .line 125
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 126
    .line 127
    invoke-direct {p1, v0, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_d
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 132
    .line 133
    if-nez p2, :cond_e

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p2, v3, :cond_e

    .line 140
    .line 141
    if-eq p1, v4, :cond_e

    .line 142
    .line 143
    add-int/lit8 p3, p3, 0xc

    .line 144
    .line 145
    :cond_e
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 146
    .line 147
    if-nez p2, :cond_f

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_f

    .line 154
    .line 155
    if-ne p1, v4, :cond_f

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_f
    move v2, p3

    .line 159
    :goto_5
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 162
    .line 163
    iget p3, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 164
    .line 165
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 166
    .line 167
    invoke-direct {p1, v2, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method private isHourInnerCircle(I)Z
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/l;->a:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v1
.end method

.method private lambda$initialize$0(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 4
    .line 5
    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 6
    .line 7
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/g;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/n;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method private lambda$initialize$1(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 4
    .line 5
    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 6
    .line 7
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/g;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/n;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v1

    .line 20
    return p1
.end method

.method private lambda$initialize$2(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 4
    .line 5
    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 6
    .line 7
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iget p1, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    rem-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_1

    .line 47
    .line 48
    rem-int/2addr p1, v1

    .line 49
    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/g;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/n;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v2

    .line 59
    return p1
.end method

.method private synthetic lambda$onTouch$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 2
    .line 3
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onTouch$4([Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object p1, p1, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v1, p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTimeFromDegrees(IZZ)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/n;I)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/n;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/c;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private preparePrefer30sMap()V
    .locals 7

    .line 1
    const/16 v0, 0x169

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSnapPrefer30sMap:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSnapPrefer30sMap:[I

    .line 17
    .line 18
    aput v3, v6, v1

    .line 19
    .line 20
    if-ne v5, v4, :cond_2

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x6

    .line 23
    .line 24
    const/16 v4, 0x168

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    rem-int/lit8 v4, v3, 0x1e

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    :goto_1
    move v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method private reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/n;ZI)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p3, v1, :cond_1

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 13
    .line 14
    mul-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 17
    .line 18
    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 22
    .line 23
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 31
    .line 32
    mul-int/lit8 p3, p3, 0x6

    .line 33
    .line 34
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 35
    .line 36
    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 40
    .line 41
    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 49
    .line 50
    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 51
    .line 52
    if-eq p3, v3, :cond_6

    .line 53
    .line 54
    mul-int/lit8 p3, p3, 0x6

    .line 55
    .line 56
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 57
    .line 58
    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 62
    .line 63
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 70
    .line 71
    invoke-direct {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->isHourInnerCircle(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    rem-int/lit8 v3, p3, 0xc

    .line 76
    .line 77
    mul-int/lit16 v4, v3, 0x168

    .line 78
    .line 79
    div-int/lit8 v4, v4, 0xc

    .line 80
    .line 81
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    move p3, v3

    .line 86
    :cond_3
    if-nez v5, :cond_4

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    add-int/lit8 p3, p3, 0xc

    .line 91
    .line 92
    :cond_4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 98
    .line 99
    invoke-virtual {v3, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 100
    .line 101
    .line 102
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 105
    .line 106
    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 107
    .line 108
    if-eq p3, v3, :cond_5

    .line 109
    .line 110
    mul-int/lit8 p3, p3, 0x6

    .line 111
    .line 112
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 113
    .line 114
    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 118
    .line 119
    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 120
    .line 121
    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 125
    .line 126
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 127
    .line 128
    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 129
    .line 130
    if-eq p3, v3, :cond_6

    .line 131
    .line 132
    mul-int/lit8 p3, p3, 0x6

    .line 133
    .line 134
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 135
    .line 136
    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 140
    .line 141
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    if-eq p1, v1, :cond_8

    .line 153
    .line 154
    if-eq p1, v0, :cond_7

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/n;I)Lcom/wdullaer/materialdatetimepicker/time/n;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 7
    .line 8
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/m;->b:Lcom/wdullaer/materialdatetimepicker/time/m;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 16
    .line 17
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/m;->a:Lcom/wdullaer/materialdatetimepicker/time/m;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private setItem(ILcom/wdullaer/materialdatetimepicker/time/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/n;I)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/n;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static snapOnly30s(II)I
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0x1e

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1e

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-int p1, p0, v0

    .line 20
    .line 21
    sub-int p0, v1, p0

    .line 22
    .line 23
    if-ge p1, p0, :cond_3

    .line 24
    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    :goto_0
    return v1
.end method

.method private snapPrefer30s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSnapPrefer30sMap:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method private transitionWithoutAnimation(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    const/4 v4, 0x2

    .line 14
    if-ne p1, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 18
    .line 19
    int-to-float v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 29
    .line 30
    int-to-float v1, v3

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x81

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public getCurrentItemShowing()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentItemShowing:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :cond_0
    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public getTime()Lcom/wdullaer/materialdatetimepicker/time/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/util/Locale;Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/n;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTimeInitialized:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object/from16 v3, p3

    .line 15
    .line 16
    iput-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v3, v9

    .line 34
    :goto_1
    iput-boolean v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 35
    .line 36
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCircleView:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v5}, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/g;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCircleView:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 49
    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/time/g;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/l;->a:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 61
    .line 62
    if-ne v3, v5, :cond_4

    .line 63
    .line 64
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 67
    .line 68
    iget v6, v8, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 69
    .line 70
    if-ge v6, v10, :cond_3

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v6, v4

    .line 75
    :goto_2
    xor-int/2addr v6, v9

    .line 76
    invoke-virtual {v3, v2, v1, v5, v6}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->initialize(Landroid/content/Context;Ljava/util/Locale;Lcom/wdullaer/materialdatetimepicker/time/g;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v11, Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 85
    .line 86
    invoke-direct {v11, v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 90
    .line 91
    invoke-direct {v12, v0, v9}, Lcom/wdullaer/materialdatetimepicker/time/b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v6, v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)V

    .line 98
    .line 99
    .line 100
    new-array v13, v10, [I

    .line 101
    .line 102
    fill-array-data v13, :array_0

    .line 103
    .line 104
    .line 105
    new-array v3, v10, [I

    .line 106
    .line 107
    fill-array-data v3, :array_1

    .line 108
    .line 109
    .line 110
    new-array v5, v10, [I

    .line 111
    .line 112
    fill-array-data v5, :array_2

    .line 113
    .line 114
    .line 115
    new-array v7, v10, [I

    .line 116
    .line 117
    fill-array-data v7, :array_3

    .line 118
    .line 119
    .line 120
    new-array v14, v10, [Ljava/lang/String;

    .line 121
    .line 122
    new-array v15, v10, [Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 p3, v7

    .line 125
    .line 126
    new-array v7, v10, [Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    new-array v7, v10, [Ljava/lang/String;

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    :goto_3
    if-ge v4, v10, :cond_6

    .line 135
    .line 136
    move/from16 v18, v10

    .line 137
    .line 138
    const-string v10, "%d"

    .line 139
    .line 140
    const-string v9, "%02d"

    .line 141
    .line 142
    if-eqz p5, :cond_5

    .line 143
    .line 144
    aget v20, v3, v4

    .line 145
    .line 146
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    move-object/from16 v21, v3

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    new-array v3, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v20, v3, v17

    .line 156
    .line 157
    invoke-static {v1, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object/from16 v21, v3

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    aget v3, v13, v4

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    new-array v3, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v19, v3, v17

    .line 176
    .line 177
    invoke-static {v1, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_4
    aput-object v3, v14, v4

    .line 182
    .line 183
    aget v3, v13, v4

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    new-array v3, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v19, v3, v17

    .line 194
    .line 195
    invoke-static {v1, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v15, v4

    .line 200
    .line 201
    aget v3, v5, v4

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-array v10, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v3, v10, v17

    .line 210
    .line 211
    invoke-static {v1, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v16, v4

    .line 216
    .line 217
    aget v3, p3, v4

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v10, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v3, v10, v17

    .line 226
    .line 227
    invoke-static {v1, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v7, v4

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move/from16 v10, v18

    .line 238
    .line 239
    move-object/from16 v3, v21

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move/from16 v18, v10

    .line 244
    .line 245
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 246
    .line 247
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/time/g;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/l;->b:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 252
    .line 253
    if-ne v1, v2, :cond_7

    .line 254
    .line 255
    move-object v3, v15

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object v3, v14

    .line 258
    move-object v14, v15

    .line 259
    :goto_5
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 260
    .line 261
    if-eqz p5, :cond_8

    .line 262
    .line 263
    :goto_6
    move-object v4, v14

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    const/4 v14, 0x0

    .line 266
    goto :goto_6

    .line 267
    :goto_7
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 268
    .line 269
    move-object v2, v7

    .line 270
    const/4 v7, 0x1

    .line 271
    move-object v9, v2

    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->initialize(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/f;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 278
    .line 279
    if-eqz p5, :cond_9

    .line 280
    .line 281
    iget v2, v8, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    iget v2, v8, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 285
    .line 286
    rem-int/lit8 v2, v2, 0xc

    .line 287
    .line 288
    aget v2, v13, v2

    .line 289
    .line 290
    :goto_8
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 299
    .line 300
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object v6, v12

    .line 307
    move-object/from16 v3, v16

    .line 308
    .line 309
    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->initialize(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/f;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 313
    .line 314
    iget v2, v8, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 325
    .line 326
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object v3, v9

    .line 331
    move-object v6, v11

    .line 332
    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->initialize(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/f;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 336
    .line 337
    iget v2, v8, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 345
    .line 346
    .line 347
    iput-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 348
    .line 349
    iget v1, v8, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 350
    .line 351
    rem-int/lit8 v2, v1, 0xc

    .line 352
    .line 353
    mul-int/lit8 v6, v2, 0x1e

    .line 354
    .line 355
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 356
    .line 357
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->isHourInnerCircle(I)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    move/from16 v4, p5

    .line 365
    .line 366
    move-object v1, v2

    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/g;ZZIZ)V

    .line 370
    .line 371
    .line 372
    iget v1, v8, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 373
    .line 374
    mul-int/lit8 v6, v1, 0x6

    .line 375
    .line 376
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 377
    .line 378
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/g;ZZIZ)V

    .line 384
    .line 385
    .line 386
    iget v1, v8, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 387
    .line 388
    mul-int/lit8 v6, v1, 0x6

    .line 389
    .line 390
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 391
    .line 392
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/g;ZZIZ)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTimeInitialized:Z

    .line 399
    .line 400
    return-void

    .line 401
    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eqz p2, :cond_10

    .line 24
    .line 25
    if-eq p2, v1, :cond_8

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq p2, v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mInputEnabled:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownY:F

    .line 39
    .line 40
    sub-float p2, v0, p2

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownX:F

    .line 47
    .line 48
    sub-float v6, p1, v6

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->TOUCH_SLOP:I

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    cmpg-float v6, v6, v7

    .line 62
    .line 63
    if-gtz v6, :cond_2

    .line 64
    .line 65
    cmpg-float p2, p2, v7

    .line 66
    .line 67
    if-gtz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    .line 78
    .line 79
    if-ne p2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 83
    .line 84
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v5, :cond_15

    .line 94
    .line 95
    aget-object p2, v2, v4

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p0, p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTimeFromDegrees(IZZ)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/n;I)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {p0, p1, v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/n;ZI)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_15

    .line 121
    .line 122
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_15

    .line 131
    .line 132
    :cond_5
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 133
    .line 134
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->tryVibrate()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 157
    .line 158
    if-eq p1, p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 171
    .line 172
    :cond_7
    :goto_1
    return v4

    .line 173
    :cond_8
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mInputEnabled:Z

    .line 174
    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/c;->enablePicker()V

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingTouch:Z

    .line 189
    .line 190
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 191
    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    if-ne p2, v1, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    .line 198
    .line 199
    if-eq p2, v5, :cond_b

    .line 200
    .line 201
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 202
    .line 203
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eq p1, v5, :cond_b

    .line 208
    .line 209
    aget-object p2, v2, v4

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 216
    .line 217
    xor-int/2addr v0, v1

    .line 218
    invoke-direct {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTimeFromDegrees(IZZ)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/n;I)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-direct {p0, p1, v4, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/n;ZI)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 240
    .line 241
    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->advancePicker(I)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 254
    .line 255
    return v1

    .line 256
    :cond_c
    :goto_2
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 257
    .line 258
    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 263
    .line 264
    invoke-virtual {p2, v5}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 270
    .line 271
    .line 272
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 273
    .line 274
    if-ne p1, p2, :cond_f

    .line 275
    .line 276
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eq p2, p1, :cond_f

    .line 286
    .line 287
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 288
    .line 289
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 290
    .line 291
    invoke-direct {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 292
    .line 293
    .line 294
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    if-nez p2, :cond_d

    .line 299
    .line 300
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 301
    .line 302
    if-lt p2, v0, :cond_e

    .line 303
    .line 304
    rem-int/2addr p2, v0

    .line 305
    iput p2, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    if-ne p2, v1, :cond_e

    .line 309
    .line 310
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 311
    .line 312
    if-ge p2, v0, :cond_e

    .line 313
    .line 314
    add-int/2addr p2, v0

    .line 315
    rem-int/lit8 p2, p2, 0x18

    .line 316
    .line 317
    iput p2, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 318
    .line 319
    :cond_e
    :goto_3
    invoke-direct {p0, p1, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/n;I)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1, v4, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/n;ZI)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 327
    .line 328
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 329
    .line 330
    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 334
    .line 335
    return v4

    .line 336
    :cond_10
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mInputEnabled:Z

    .line 337
    .line 338
    if-nez p2, :cond_11

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_11
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownX:F

    .line 342
    .line 343
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownY:F

    .line 344
    .line 345
    iput-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 346
    .line 347
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 348
    .line 349
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingTouch:Z

    .line 350
    .line 351
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 352
    .line 353
    if-nez p2, :cond_12

    .line 354
    .line 355
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 356
    .line 357
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/l;->a:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 362
    .line 363
    if-ne p2, v3, :cond_12

    .line 364
    .line 365
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 366
    .line 367
    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_12
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 375
    .line 376
    :goto_4
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 377
    .line 378
    if-eqz p2, :cond_16

    .line 379
    .line 380
    if-ne p2, v1, :cond_13

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_13
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    .line 394
    .line 395
    aget-object p2, v2, v4

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-direct {p0, p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTimeFromDegrees(IZZ)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/n;I)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_14

    .line 416
    .line 417
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    .line 418
    .line 419
    :cond_14
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    .line 420
    .line 421
    if-eq p1, v5, :cond_15

    .line 422
    .line 423
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 424
    .line 425
    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->tryVibrate()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    .line 429
    .line 430
    new-instance p2, La8/c0;

    .line 431
    .line 432
    const/16 v0, 0x1c

    .line 433
    .line 434
    invoke-direct {p2, v0, p0, v2}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->TAP_TIMEOUT:I

    .line 438
    .line 439
    int-to-long v2, v0

    .line 440
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    .line 442
    .line 443
    :cond_15
    :goto_5
    return v1

    .line 444
    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 445
    .line 446
    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->tryVibrate()V

    .line 447
    .line 448
    .line 449
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    .line 450
    .line 451
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    .line 452
    .line 453
    new-instance p2, Lcom/appx/core/fragment/u8;

    .line 454
    .line 455
    const/16 v0, 0xe

    .line 456
    .line 457
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->TAP_TIMEOUT:I

    .line 461
    .line 462
    int-to-long v2, v0

    .line 463
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    .line 465
    .line 466
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p2, 0x2000

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_d

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    rem-int/lit8 p2, p2, 0xc

    .line 37
    .line 38
    const/16 v4, 0x1e

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, 0x6

    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v4, v1

    .line 49
    :goto_1
    mul-int/2addr p2, v4

    .line 50
    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->snapOnly30s(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-int/2addr p1, v4

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    const/16 p2, 0x17

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/16 p2, 0xc

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    const/16 p2, 0x37

    .line 69
    .line 70
    :goto_2
    if-le p1, p2, :cond_8

    .line 71
    .line 72
    move p1, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_8
    if-ge p1, v1, :cond_9

    .line 75
    .line 76
    move p1, p2

    .line 77
    :cond_9
    :goto_3
    if-eqz v2, :cond_c

    .line 78
    .line 79
    if-eq v2, v0, :cond_b

    .line 80
    .line 81
    if-eq v2, v3, :cond_a

    .line 82
    .line 83
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_a
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 89
    .line 90
    iget v3, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 91
    .line 92
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 93
    .line 94
    invoke-direct {p2, v3, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 95
    .line 96
    .line 97
    :goto_4
    move-object p1, p2

    .line 98
    goto :goto_5

    .line 99
    :cond_b
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 102
    .line 103
    iget v3, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 104
    .line 105
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 106
    .line 107
    invoke-direct {p2, v3, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_c
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 114
    .line 115
    iget v3, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 116
    .line 117
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 118
    .line 119
    invoke-direct {p2, p1, v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-direct {p0, v2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setItem(ILcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :cond_d
    return v1
.end method

.method public setAmOrPm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget p1, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 23
    .line 24
    if-lt p1, v1, :cond_1

    .line 25
    .line 26
    rem-int/2addr p1, v1

    .line 27
    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget p1, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 34
    .line 35
    if-ge p1, v1, :cond_1

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    rem-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/n;I)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, p1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/n;ZI)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/c;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setCurrentItemShowing(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentItemShowing:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v3, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/n;ZI)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_9

    .line 24
    .line 25
    if-eq p1, v2, :cond_9

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, p2, v4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, p2, v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, p2, v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p2, v3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    if-nez p1, :cond_2

    .line 71
    .line 72
    if-ne v2, v1, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, p2, v4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, p2, v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, p2, v0

    .line 97
    .line 98
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, p2, v3

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    if-ne v2, v0, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, p2, v4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, p2, v1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, p2, v0

    .line 135
    .line 136
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, p2, v3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-nez p1, :cond_4

    .line 146
    .line 147
    if-ne v2, v0, :cond_4

    .line 148
    .line 149
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, p2, v4

    .line 156
    .line 157
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, p2, v1

    .line 164
    .line 165
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, p2, v0

    .line 172
    .line 173
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, p2, v3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    if-ne v2, v1, :cond_5

    .line 185
    .line 186
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, p2, v4

    .line 193
    .line 194
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, p2, v1

    .line 201
    .line 202
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, p2, v0

    .line 209
    .line 210
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, p2, v3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    if-ne p1, v0, :cond_6

    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, p2, v4

    .line 230
    .line 231
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, p2, v1

    .line 238
    .line 239
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, p2, v0

    .line 246
    .line 247
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, p2, v3

    .line 254
    .line 255
    :cond_6
    :goto_0
    aget-object v2, p2, v4

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    aget-object v1, p2, v1

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    aget-object v0, p2, v0

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    aget-object v0, p2, v3

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTransition:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTransition:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 284
    .line 285
    .line 286
    :cond_7
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 287
    .line 288
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTransition:Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTransition:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->transitionWithoutAnimation(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->transitionWithoutAnimation(I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Lcom/wdullaer/materialdatetimepicker/time/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setItem(ILcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public trySettingInputEnabled(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingTouch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mInputEnabled:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mGrayBox:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
