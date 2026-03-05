.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/c;
.implements Lcom/wdullaer/materialdatetimepicker/time/g;


# static fields
.field public static final AM:I = 0x0

.field public static final HOUR_INDEX:I = 0x0

.field private static final KEY_ACCENT:Ljava/lang/String; = "accent"

.field private static final KEY_CANCEL_COLOR:Ljava/lang/String; = "cancel_color"

.field private static final KEY_CANCEL_RESID:Ljava/lang/String; = "cancel_resid"

.field private static final KEY_CANCEL_STRING:Ljava/lang/String; = "cancel_string"

.field private static final KEY_CURRENT_ITEM_SHOWING:Ljava/lang/String; = "current_item_showing"

.field private static final KEY_DISMISS:Ljava/lang/String; = "dismiss"

.field private static final KEY_ENABLE_MINUTES:Ljava/lang/String; = "enable_minutes"

.field private static final KEY_ENABLE_SECONDS:Ljava/lang/String; = "enable_seconds"

.field private static final KEY_INITIAL_TIME:Ljava/lang/String; = "initial_time"

.field private static final KEY_IN_KB_MODE:Ljava/lang/String; = "in_kb_mode"

.field private static final KEY_IS_24_HOUR_VIEW:Ljava/lang/String; = "is_24_hour_view"

.field private static final KEY_LOCALE:Ljava/lang/String; = "locale"

.field private static final KEY_OK_COLOR:Ljava/lang/String; = "ok_color"

.field private static final KEY_OK_RESID:Ljava/lang/String; = "ok_resid"

.field private static final KEY_OK_STRING:Ljava/lang/String; = "ok_string"

.field private static final KEY_THEME_DARK:Ljava/lang/String; = "theme_dark"

.field private static final KEY_THEME_DARK_CHANGED:Ljava/lang/String; = "theme_dark_changed"

.field private static final KEY_TIMEPOINTLIMITER:Ljava/lang/String; = "timepoint_limiter"

.field private static final KEY_TITLE:Ljava/lang/String; = "dialog_title"

.field private static final KEY_TYPED_TIMES:Ljava/lang/String; = "typed_times"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final KEY_VIBRATE:Ljava/lang/String; = "vibrate"

.field public static final MINUTE_INDEX:I = 0x1

.field public static final PM:I = 0x1

.field private static final PULSE_ANIMATOR_DELAY:I = 0x12c

.field public static final SECOND_INDEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TimePickerDialog"


# instance fields
.field private mAccentColor:Ljava/lang/Integer;

.field private mAllowAutoAdvance:Z

.field private mAmKeyCode:I

.field private mAmPmLayout:Landroid/view/View;

.field private mAmText:Ljava/lang/String;

.field private mAmTextView:Landroid/widget/TextView;

.field private mCallback:Lcom/wdullaer/materialdatetimepicker/time/k;

.field private mCancelButton:Landroid/widget/Button;

.field private mCancelColor:Ljava/lang/Integer;

.field private mCancelResid:I

.field private mCancelString:Ljava/lang/String;

.field private mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/time/a;

.field private mDeletedKeyFormat:Ljava/lang/String;

.field private mDismissOnPause:Z

.field private mDoublePlaceholderText:Ljava/lang/String;

.field private mEnableMinutes:Z

.field private mEnableSeconds:Z

.field private mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/d;

.field private mHourPickerDescription:Ljava/lang/String;

.field private mHourSpaceView:Landroid/widget/TextView;

.field private mHourView:Landroid/widget/TextView;

.field private mInKbMode:Z

.field private mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

.field private mIs24HourMode:Z

.field private mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

.field private mLimiter:Lcom/wdullaer/materialdatetimepicker/time/o;

.field private mLocale:Ljava/util/Locale;

.field private mMinutePickerDescription:Ljava/lang/String;

.field private mMinuteSpaceView:Landroid/widget/TextView;

.field private mMinuteView:Landroid/widget/TextView;

.field private mOkButton:Landroid/widget/Button;

.field private mOkColor:Ljava/lang/Integer;

.field private mOkResid:I

.field private mOkString:Ljava/lang/String;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mPlaceholderText:C

.field private mPmKeyCode:I

.field private mPmText:Ljava/lang/String;

.field private mPmTextView:Landroid/widget/TextView;

.field private mSecondPickerDescription:Ljava/lang/String;

.field private mSecondSpaceView:Landroid/widget/TextView;

.field private mSecondView:Landroid/widget/TextView;

.field private mSelectHours:Ljava/lang/String;

.field private mSelectMinutes:Ljava/lang/String;

.field private mSelectSeconds:Ljava/lang/String;

.field private mSelectedColor:I

.field private mThemeDark:Z

.field private mThemeDarkChanged:Z

.field private mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field private mTitle:Ljava/lang/String;

.field private mTypedTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUnselectedColor:I

.field private mVersion:Lcom/wdullaer/materialdatetimepicker/time/l;

.field private mVibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLimiter:Lcom/wdullaer/materialdatetimepicker/time/o;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$100(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->processKeyUp(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addKeyIfLegal(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x6

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isTypedTimeFullyLegal()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isTypedTimeLegalSoFar()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->deleteLastTypedKey()I

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getValFromKeyCode(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v5, 0x1

    .line 80
    new-array v6, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v6, v3

    .line 83
    .line 84
    const-string p1, "%d"

    .line 85
    .line 86
    invoke-static {v4, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isTypedTimeFullyLegal()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr v2, v5

    .line 110
    if-gt p1, v2, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v5

    .line 129
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkButton:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return v5
.end method

.method private deleteLastTypedKey()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lec/t;->q(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isTypedTimeFullyLegal()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkButton:Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method private finishKbMode(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v3, v1, [Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    aput-object v4, v3, v2

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getEnteredTime([Ljava/lang/Boolean;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 30
    .line 31
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 32
    .line 33
    aget v7, v3, v0

    .line 34
    .line 35
    aget v8, v3, v2

    .line 36
    .line 37
    aget v5, v3, v5

    .line 38
    .line 39
    invoke-direct {v6, v7, v8, v5}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setTime(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 50
    .line 51
    aget v1, v3, v1

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->updateDisplay(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->trySettingInputEnabled(Z)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private generateLegalTimesTree()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    invoke-direct {v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 29
    .line 30
    filled-new-array {v3, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 43
    .line 44
    new-array v7, v6, [I

    .line 45
    .line 46
    fill-array-data v7, :array_0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v7}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 56
    .line 57
    filled-new-array {v5}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 70
    .line 71
    filled-new-array {v3, v4, v5, v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v7, 0x1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v0, v7}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    filled-new-array {v2, v6}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 107
    .line 108
    filled-new-array {v4}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v2, v6}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 124
    .line 125
    filled-new-array {v3, v4, v5}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v6, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 139
    .line 140
    new-array v3, v4, [I

    .line 141
    .line 142
    fill-array-data v3, :array_1

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 158
    .line 159
    const/4 v8, 0x6

    .line 160
    const/16 v10, 0xc

    .line 161
    .line 162
    const/16 v11, 0xd

    .line 163
    .line 164
    const/16 v12, 0xe

    .line 165
    .line 166
    const/16 v13, 0xf

    .line 167
    .line 168
    const/16 v14, 0x10

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 173
    .line 174
    new-array v2, v8, [I

    .line 175
    .line 176
    fill-array-data v2, :array_2

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 183
    .line 184
    new-array v7, v6, [I

    .line 185
    .line 186
    fill-array-data v7, :array_3

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v7}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 196
    .line 197
    if-eqz v7, :cond_2

    .line 198
    .line 199
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 200
    .line 201
    new-array v15, v8, [I

    .line 202
    .line 203
    fill-array-data v15, :array_4

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v15}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 210
    .line 211
    new-array v9, v6, [I

    .line 212
    .line 213
    fill-array-data v9, :array_5

    .line 214
    .line 215
    .line 216
    invoke-direct {v15, v9}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v15}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 226
    .line 227
    filled-new-array {v3, v4}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v7, v9}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 240
    .line 241
    new-array v8, v8, [I

    .line 242
    .line 243
    fill-array-data v8, :array_6

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v8}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 256
    .line 257
    filled-new-array {v11, v12, v13, v14}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-direct {v8, v15}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v8}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 268
    .line 269
    filled-new-array {v11, v12, v13, v14}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-direct {v8, v9}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 283
    .line 284
    filled-new-array {v5}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-direct {v7, v8}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 292
    .line 293
    invoke-virtual {v8, v7}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 297
    .line 298
    filled-new-array {v3, v4, v5, v6}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v8, v4}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v8}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 312
    .line 313
    const/16 v5, 0xb

    .line 314
    .line 315
    filled-new-array {v5, v10}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-direct {v4, v5}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v4}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 329
    .line 330
    new-array v3, v3, [I

    .line 331
    .line 332
    fill-array-data v3, :array_7

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_3
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-direct {v0, v7}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    filled-new-array {v2, v7}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 365
    .line 366
    new-array v7, v8, [I

    .line 367
    .line 368
    fill-array-data v7, :array_8

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v7}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 375
    .line 376
    new-array v9, v6, [I

    .line 377
    .line 378
    fill-array-data v9, :array_9

    .line 379
    .line 380
    .line 381
    invoke-direct {v7, v9}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v7}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 391
    .line 392
    filled-new-array {v4}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-direct {v7, v9}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 397
    .line 398
    .line 399
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 400
    .line 401
    invoke-virtual {v9, v7}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 405
    .line 406
    .line 407
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 408
    .line 409
    filled-new-array {v3, v4, v5}, [I

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-direct {v9, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v9}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 423
    .line 424
    new-array v5, v8, [I

    .line 425
    .line 426
    fill-array-data v5, :array_a

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 439
    .line 440
    new-array v15, v6, [I

    .line 441
    .line 442
    fill-array-data v15, :array_b

    .line 443
    .line 444
    .line 445
    invoke-direct {v5, v15}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 455
    .line 456
    if-eqz v3, :cond_4

    .line 457
    .line 458
    invoke-virtual {v5, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 459
    .line 460
    .line 461
    :cond_4
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 462
    .line 463
    filled-new-array {v11, v12, v13, v14}, [I

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-direct {v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v5, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 477
    .line 478
    if-eqz v5, :cond_5

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 481
    .line 482
    .line 483
    :cond_5
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 484
    .line 485
    const/16 v5, 0xb

    .line 486
    .line 487
    filled-new-array {v6, v5, v10}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-direct {v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 498
    .line 499
    new-array v7, v6, [I

    .line 500
    .line 501
    fill-array-data v7, :array_c

    .line 502
    .line 503
    .line 504
    invoke-direct {v5, v7}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 514
    .line 515
    if-eqz v3, :cond_6

    .line 516
    .line 517
    invoke-virtual {v5, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 518
    .line 519
    .line 520
    :cond_6
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 521
    .line 522
    new-array v4, v4, [I

    .line 523
    .line 524
    fill-array-data v4, :array_d

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 531
    .line 532
    invoke-virtual {v4, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 539
    .line 540
    new-array v5, v8, [I

    .line 541
    .line 542
    fill-array-data v5, :array_e

    .line 543
    .line 544
    .line 545
    invoke-direct {v4, v5}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 552
    .line 553
    new-array v5, v6, [I

    .line 554
    .line 555
    fill-array-data v5, :array_f

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/j;-><init>([I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v3}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 568
    .line 569
    if-eqz v1, :cond_7

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->a(Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 572
    .line 573
    .line 574
    :cond_7
    return-void

    .line 575
    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :array_1
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_2
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_4
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_5
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :array_7
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_8
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_9
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_b
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_c
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_d
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :array_e
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :array_f
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method private getAmOrPmKeyCode(I)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmKeyCode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmKeyCode:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmText:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v5, v6, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v7, v4, [C

    .line 63
    .line 64
    aput-char v5, v7, v3

    .line 65
    .line 66
    aput-char v6, v7, v1

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    array-length v5, v0

    .line 75
    const/4 v6, 0x4

    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    aget-object v3, v0, v3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmKeyCode:I

    .line 85
    .line 86
    aget-object v0, v0, v4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmKeyCode:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmKeyCode:I

    .line 101
    .line 102
    return p1

    .line 103
    :cond_3
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmKeyCode:I

    .line 106
    .line 107
    return p1

    .line 108
    :cond_4
    return v2
.end method

.method private getEnteredTime([Ljava/lang/Boolean;)[I
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isTypedTimeFullyLegal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v4, v0}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    move v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v3

    .line 47
    move v5, v4

    .line 48
    :goto_1
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v2

    .line 55
    :goto_2
    move v9, v2

    .line 56
    move v7, v3

    .line 57
    move v8, v5

    .line 58
    :goto_3
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-gt v8, v10, :cond_e

    .line 65
    .line 66
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v8, v10}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getValFromKeyCode(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    if-ne v8, v5, :cond_4

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v11, v5, 0x1

    .line 91
    .line 92
    if-ne v8, v11, :cond_5

    .line 93
    .line 94
    mul-int/lit8 v11, v10, 0xa

    .line 95
    .line 96
    add-int/2addr v9, v11

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    aput-object v11, p1, v1

    .line 102
    .line 103
    :cond_5
    :goto_4
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 104
    .line 105
    if-eqz v11, :cond_b

    .line 106
    .line 107
    add-int v11, v5, v6

    .line 108
    .line 109
    if-ne v8, v11, :cond_6

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    add-int/lit8 v12, v11, 0x1

    .line 114
    .line 115
    if-ne v8, v12, :cond_8

    .line 116
    .line 117
    mul-int/lit8 v11, v10, 0xa

    .line 118
    .line 119
    add-int/2addr v11, v7

    .line 120
    if-nez v10, :cond_7

    .line 121
    .line 122
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    aput-object v7, p1, v4

    .line 125
    .line 126
    :cond_7
    move v7, v11

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    add-int/lit8 v12, v11, 0x2

    .line 129
    .line 130
    if-ne v8, v12, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    add-int/lit8 v11, v11, 0x3

    .line 134
    .line 135
    if-ne v8, v11, :cond_d

    .line 136
    .line 137
    mul-int/lit8 v11, v10, 0xa

    .line 138
    .line 139
    add-int/2addr v11, v3

    .line 140
    if-nez v10, :cond_a

    .line 141
    .line 142
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    aput-object v3, p1, v2

    .line 145
    .line 146
    :cond_a
    :goto_5
    move v3, v11

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    add-int v11, v5, v6

    .line 149
    .line 150
    if-ne v8, v11, :cond_c

    .line 151
    .line 152
    :goto_6
    move v3, v10

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    if-ne v8, v11, :cond_d

    .line 157
    .line 158
    mul-int/lit8 v11, v10, 0xa

    .line 159
    .line 160
    add-int/2addr v11, v3

    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    aput-object v3, p1, v2

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_e
    filled-new-array {v3, v7, v9, v0}, [I

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method private static getValFromKeyCode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method private isTypedTimeFullyLegal()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v3, v0, v4

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getEnteredTime([Ljava/lang/Boolean;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget v3, v0, v2

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    aget v3, v0, v1

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x3c

    .line 32
    .line 33
    if-ge v3, v5, :cond_0

    .line 34
    .line 35
    aget v0, v0, v4

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    if-ge v0, v5, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method private isTypedTimeLegalSoFar()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLegalTimesTree:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/j;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 48
    .line 49
    iget-object v6, v5, Lcom/wdullaer/materialdatetimepicker/time/j;->a:[I

    .line 50
    .line 51
    array-length v7, v6

    .line 52
    move v8, v3

    .line 53
    :goto_0
    if-ge v8, v7, :cond_3

    .line 54
    .line 55
    aget v9, v6, v8

    .line 56
    .line 57
    if-ne v9, v2, :cond_4

    .line 58
    .line 59
    move-object v0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-nez v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public static synthetic j(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->lambda$onCreateView$5(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setCurrentItemShowing(IZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setCurrentItemShowing(IZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, p1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setCurrentItemShowing(IZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isTypedTimeFullyLegal()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->finishKbMode(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->notifyOnDateListener()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isAmDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isPmDisabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/time/k;IIIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .locals 6

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->initialize(Lcom/wdullaer/materialdatetimepicker/time/k;IIIZ)V

    return-object v0
.end method

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/time/k;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->newInstance(Lcom/wdullaer/materialdatetimepicker/time/k;IIIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/time/k;Z)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .locals 3

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p0, v1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->newInstance(Lcom/wdullaer/materialdatetimepicker/time/k;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method private processKeyUp(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isTypedTimeFullyLegal()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->finishKbMode(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/16 v0, 0x42

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isTypedTimeFullyLegal()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->finishKbMode(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    const/16 v0, 0x43

    .line 44
    .line 45
    if-ne p1, v0, :cond_7

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->deleteLastTypedKey()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmText:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmText:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getValFromKeyCode(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v3, v1

    .line 94
    .line 95
    const-string p1, "%d"

    .line 96
    .line 97
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDeletedKeyFormat:Ljava/lang/String;

    .line 104
    .line 105
    new-array v4, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v4, v1

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->updateDisplay(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v0, 0x7

    .line 121
    if-eq p1, v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-eq p1, v0, :cond_9

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    if-eq p1, v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    if-eq p1, v0, :cond_9

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    if-eq p1, v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    if-eq p1, v0, :cond_9

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    if-eq p1, v0, :cond_9

    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    if-eq p1, v0, :cond_9

    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    if-eq p1, v0, :cond_9

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    if-eq p1, v0, :cond_9

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq p1, v0, :cond_9

    .line 168
    .line 169
    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getAmOrPmKeyCode(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne p1, v0, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    :goto_1
    return v1

    .line 177
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    return v2

    .line 186
    :cond_a
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryStartingKbMode(I)V

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_b
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->addKeyIfLegal(I)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->updateDisplay(Z)V

    .line 202
    .line 203
    .line 204
    :cond_c
    return v2
.end method

.method private roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/n;)Lcom/wdullaer/materialdatetimepicker/time/n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Lcom/wdullaer/materialdatetimepicker/time/n;

    move-result-object p1

    return-object p1
.end method

.method private setCurrentItemShowing(IZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setCurrentItemShowing(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const-string v0, ": "

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondPickerDescription:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectSeconds:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4, v0}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondView:Landroid/widget/TextView;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinutePickerDescription:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectMinutes:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p4, v0}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteView:Landroid/widget/TextView;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    rem-int/lit8 v1, v1, 0xc

    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourPickerDescription:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-eqz p4, :cond_5

    .line 137
    .line 138
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectHours:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p4, v0}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourView:Landroid/widget/TextView;

    .line 146
    .line 147
    :goto_0
    if-nez p1, :cond_6

    .line 148
    .line 149
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectedColor:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mUnselectedColor:I

    .line 153
    .line 154
    :goto_1
    if-ne p1, p2, :cond_7

    .line 155
    .line 156
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectedColor:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mUnselectedColor:I

    .line 160
    .line 161
    :goto_2
    const/4 v1, 0x2

    .line 162
    if-ne p1, v1, :cond_8

    .line 163
    .line 164
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectedColor:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mUnselectedColor:I

    .line 168
    .line 169
    :goto_3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourView:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteView:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    const p1, 0x3f59999a    # 0.85f

    .line 185
    .line 186
    .line 187
    const p2, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, p4}, Lx9/d;->g(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p3, :cond_9

    .line 195
    .line 196
    const-wide/16 p2, 0x12c

    .line 197
    .line 198
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private setHour(IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "%02d"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    rem-int/lit8 p1, p1, 0xc

    .line 9
    .line 10
    const-string v0, "%d"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourSpaceView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private setMinute(I)V
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const-string p1, "%02d"

    .line 19
    .line 20
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteSpaceView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setSecond(I)V
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const-string p1, "%02d"

    .line 19
    .line 20
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondSpaceView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private tryStartingKbMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->trySettingInputEnabled(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->addKeyIfLegal(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkButton:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->updateDisplay(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private updateAmPmDisplay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 2
    .line 3
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/l;->b:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectedColor:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mUnselectedColor:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mUnselectedColor:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectedColor:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmText:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmText:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmTextView:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmTextView:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDoublePlaceholderText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private updateDisplay(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setHour(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setMinute(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setSecond(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    if-ge p1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->updateAmPmDisplay(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1, v1, v1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setCurrentItemShowing(IZZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkButton:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 p1, 0x3

    .line 69
    new-array v2, p1, [Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    aput-object v3, v2, v0

    .line 74
    .line 75
    aput-object v3, v2, v1

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getEnteredTime([Ljava/lang/Boolean;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aget-object v5, v2, v0

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v6, "%2d"

    .line 91
    .line 92
    const-string v7, "%02d"

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move-object v5, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v5, v6

    .line 99
    :goto_1
    aget-object v8, v2, v1

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    move-object v8, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v8, v6

    .line 110
    :goto_2
    aget-object v2, v2, v1

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move-object v6, v7

    .line 119
    :cond_5
    aget v2, v3, v0

    .line 120
    .line 121
    const/16 v7, 0x20

    .line 122
    .line 123
    const/4 v9, -0x1

    .line 124
    if-ne v2, v9, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDoublePlaceholderText:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-array v10, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v2, v10, v0

    .line 136
    .line 137
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-char v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPlaceholderText:C

    .line 142
    .line 143
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    aget v5, v3, v1

    .line 148
    .line 149
    if-ne v5, v9, :cond_7

    .line 150
    .line 151
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDoublePlaceholderText:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-array v10, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v5, v10, v0

    .line 161
    .line 162
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-char v8, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPlaceholderText:C

    .line 167
    .line 168
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_4
    aget v4, v3, v4

    .line 173
    .line 174
    if-ne v4, v9, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDoublePlaceholderText:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    aget v4, v3, v1

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v4, v1, v0

    .line 188
    .line 189
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-char v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPlaceholderText:C

    .line 194
    .line 195
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourView:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourSpaceView:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourView:Landroid/widget/TextView;

    .line 210
    .line 211
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mUnselectedColor:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteView:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteSpaceView:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteView:Landroid/widget/TextView;

    .line 227
    .line 228
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mUnselectedColor:I

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondView:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondSpaceView:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondView:Landroid/widget/TextView;

    .line 244
    .line 245
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mUnselectedColor:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    aget p1, v3, p1

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->updateAmPmDisplay(I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void
.end method


# virtual methods
.method public advancePicker(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAllowAutoAdvance:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ". "

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v2, v2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setCurrentItemShowing(IZZZ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectHours:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, p1, v2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setCurrentItemShowing(IZZZ)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectMinutes:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public dismissOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDismissOnPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableMinutes(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 7
    .line 8
    return-void
.end method

.method public enablePicker()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isTypedTimeFullyLegal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->finishKbMode(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public enableSeconds(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 7
    .line 8
    return-void
.end method

.method public getAccentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnTimeSetListener()Lcom/wdullaer/materialdatetimepicker/time/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPickerResolution()Lcom/wdullaer/materialdatetimepicker/time/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/m;->c:Lcom/wdullaer/materialdatetimepicker/time/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/m;->b:Lcom/wdullaer/materialdatetimepicker/time/m;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/m;->a:Lcom/wdullaer/materialdatetimepicker/time/m;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSelectedTime()Lcom/wdullaer/materialdatetimepicker/time/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lcom/wdullaer/materialdatetimepicker/time/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/wdullaer/materialdatetimepicker/time/k;IIIZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTitle:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDark:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDarkChanged:Z

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVibrate:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDismissOnPause:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 29
    .line 30
    const p1, 0x7f1403c2

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkResid:I

    .line 34
    .line 35
    const p1, 0x7f1403b1

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelResid:I

    .line 39
    .line 40
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/time/l;->b:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 46
    .line 47
    return-void
.end method

.method public is24HourMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAmDisabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLimiter:Lcom/wdullaer/materialdatetimepicker/time/o;

    .line 2
    .line 3
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 6
    .line 7
    const v2, 0xa8c0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/n;)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/n;I)Z

    move-result p1

    return p1
.end method

.method public isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/n;I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLimiter:Lcom/wdullaer/materialdatetimepicker/time/o;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getPickerResolution()Lcom/wdullaer/materialdatetimepicker/time/m;

    move-result-object v1

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 3
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Ljava/util/TreeSet;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    if-nez p2, :cond_4

    .line 4
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz p2, :cond_1

    .line 5
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 6
    iget v4, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-le p2, v4, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz p2, :cond_2

    .line 8
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    add-int/2addr p2, v3

    .line 9
    iget v4, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-gt p2, v4, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/m;->a:Lcom/wdullaer/materialdatetimepicker/time/m;

    if-nez p2, :cond_3

    .line 11
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 12
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 13
    invoke-virtual {p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    if-ne v1, v4, :cond_8

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 17
    invoke-virtual {p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1, v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_1

    :cond_4
    if-ne p2, v3, :cond_9

    .line 18
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz p2, :cond_5

    .line 19
    iget v4, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 20
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 21
    rem-int/lit8 v4, v4, 0x18

    .line 22
    rem-int/lit8 p2, p2, 0x3c

    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, v4

    .line 23
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    move-result v4

    sub-int/2addr p2, v4

    if-lez p2, :cond_5

    goto/16 :goto_1

    .line 24
    :cond_5
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz p2, :cond_6

    .line 25
    iget v4, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 26
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 27
    rem-int/lit8 v4, v4, 0x18

    .line 28
    rem-int/lit8 p2, p2, 0x3c

    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x3b

    .line 29
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    move-result v4

    sub-int/2addr p2, v4

    if-gez p2, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/m;->b:Lcom/wdullaer/materialdatetimepicker/time/m;

    if-nez p2, :cond_7

    .line 31
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 32
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 33
    invoke-virtual {p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    if-ne v1, v4, :cond_8

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 37
    invoke-virtual {p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result p2

    .line 38
    invoke-virtual {p1, v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result p1

    if-nez p2, :cond_b

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 39
    :cond_9
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->b(Lcom/wdullaer/materialdatetimepicker/time/n;)I

    move-result p2

    if-lez p2, :cond_a

    goto :goto_1

    .line 40
    :cond_a
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->b(Lcom/wdullaer/materialdatetimepicker/time/n;)I

    move-result p2

    if-gez p2, :cond_c

    :cond_b
    :goto_1
    return v3

    .line 41
    :cond_c
    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 42
    :cond_d
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isPmDisabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLimiter:Lcom/wdullaer/materialdatetimepicker/time/o;

    .line 2
    .line 3
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 6
    .line 7
    const v2, 0xa8c0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public isThemeDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDark:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyOnDateListener()V
    .locals 0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const-string v0, "initial_time"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const-string v1, "is_24_hour_view"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 40
    .line 41
    const-string v0, "in_kb_mode"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 48
    .line 49
    const-string v0, "dialog_title"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTitle:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "theme_dark"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDark:Z

    .line 64
    .line 65
    const-string v0, "theme_dark_changed"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDarkChanged:Z

    .line 72
    .line 73
    const-string v0, "accent"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_0
    const-string v0, "vibrate"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVibrate:Z

    .line 98
    .line 99
    const-string v0, "dismiss"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDismissOnPause:Z

    .line 106
    .line 107
    const-string v0, "enable_seconds"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 114
    .line 115
    const-string v0, "enable_minutes"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 122
    .line 123
    const-string v0, "ok_resid"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkResid:I

    .line 130
    .line 131
    const-string v0, "ok_string"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkString:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "ok_color"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const v1, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-ne v0, v1, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 170
    .line 171
    :cond_2
    const-string v0, "cancel_resid"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelResid:I

    .line 178
    .line 179
    const-string v0, "cancel_string"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelString:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "cancel_color"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 204
    .line 205
    :cond_3
    const-string v0, "version"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 214
    .line 215
    const-string v0, "timepoint_limiter"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/o;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLimiter:Lcom/wdullaer/materialdatetimepicker/time/o;

    .line 224
    .line 225
    const-string v0, "locale"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/Locale;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 234
    .line 235
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLimiter:Lcom/wdullaer/materialdatetimepicker/time/o;

    .line 236
    .line 237
    instance-of v0, p1, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 245
    .line 246
    invoke-direct {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 250
    .line 251
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 6
    .line 7
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/l;->a:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0d0344

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0d0345

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/i;

    .line 28
    .line 29
    invoke-direct {v9, v3}, Lcom/wdullaer/materialdatetimepicker/time/i;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    .line 30
    .line 31
    .line 32
    const v10, 0x7f0a0639

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x1010435

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    .line 65
    .line 66
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_1
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDarkChanged:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDark:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x7f040434

    .line 89
    .line 90
    .line 91
    filled-new-array {v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :try_start_0
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDark:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const v0, 0x7f1403bb

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourPickerDescription:Ljava/lang/String;

    .line 130
    .line 131
    const v0, 0x7f1403c9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectHours:Ljava/lang/String;

    .line 139
    .line 140
    const v0, 0x7f1403bd

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinutePickerDescription:Ljava/lang/String;

    .line 148
    .line 149
    const v0, 0x7f1403ca

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectMinutes:Ljava/lang/String;

    .line 157
    .line 158
    const v0, 0x7f1403c7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondPickerDescription:Ljava/lang/String;

    .line 166
    .line 167
    const v0, 0x7f1403cb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectSeconds:Ljava/lang/String;

    .line 175
    .line 176
    const v0, 0x7f060411

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSelectedColor:I

    .line 184
    .line 185
    const v0, 0x7f0603eb

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mUnselectedColor:I

    .line 193
    .line 194
    const v0, 0x7f0a062a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourView:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 206
    .line 207
    .line 208
    const v14, 0x7f0a0629

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourSpaceView:Landroid/widget/TextView;

    .line 218
    .line 219
    const v15, 0x7f0a062c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteSpaceView:Landroid/widget/TextView;

    .line 229
    .line 230
    const v0, 0x7f0a062b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteView:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a0633

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondSpaceView:Landroid/widget/TextView;

    .line 254
    .line 255
    const v1, 0x7f0a0632

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondView:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f0a061d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmTextView:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f0a0630

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmTextView:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f0a061e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmPmLayout:Landroid/view/View;

    .line 305
    .line 306
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 307
    .line 308
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aget-object v2, v1, v7

    .line 318
    .line 319
    iput-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmText:Ljava/lang/String;

    .line 320
    .line 321
    aget-object v1, v1, v11

    .line 322
    .line 323
    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmText:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/d;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/d;

    .line 335
    .line 336
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 337
    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-object v5, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-direct {v2, v1, v4, v5}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 362
    .line 363
    :cond_3
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/n;)Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 370
    .line 371
    const v1, 0x7f0a0638

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 379
    .line 380
    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/c;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 386
    .line 387
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 388
    .line 389
    .line 390
    move v1, v0

    .line 391
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 392
    .line 393
    move v2, v1

    .line 394
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move v4, v2

    .line 399
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 400
    .line 401
    move v5, v4

    .line 402
    iget-object v4, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 403
    .line 404
    move/from16 v16, v5

    .line 405
    .line 406
    iget-boolean v5, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 407
    .line 408
    move/from16 v10, v16

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->initialize(Landroid/content/Context;Ljava/util/Locale;Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/n;Z)V

    .line 411
    .line 412
    .line 413
    if-eqz v6, :cond_4

    .line 414
    .line 415
    const-string v0, "current_item_showing"

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_2

    .line 428
    :cond_4
    move v0, v7

    .line 429
    :goto_2
    invoke-direct {v3, v0, v7, v11, v11}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setCurrentItemShowing(IZZZ)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourView:Landroid/widget/TextView;

    .line 438
    .line 439
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v1, v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/h;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteView:Landroid/widget/TextView;

    .line 449
    .line 450
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    invoke-direct {v1, v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/h;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondView:Landroid/widget/TextView;

    .line 460
    .line 461
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 462
    .line 463
    const/4 v2, 0x2

    .line 464
    invoke-direct {v1, v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/h;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f0a062f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/widget/Button;

    .line 478
    .line 479
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkButton:Landroid/widget/Button;

    .line 480
    .line 481
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    invoke-direct {v1, v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/h;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkButton:Landroid/widget/Button;

    .line 491
    .line 492
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkButton:Landroid/widget/Button;

    .line 496
    .line 497
    const v1, 0x7f090047

    .line 498
    .line 499
    .line 500
    invoke-static {v13, v1}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkString:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v0, :cond_5

    .line 510
    .line 511
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkButton:Landroid/widget/Button;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_5
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkButton:Landroid/widget/Button;

    .line 518
    .line 519
    iget v2, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkResid:I

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 522
    .line 523
    .line 524
    :goto_3
    const v0, 0x7f0a0620

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/widget/Button;

    .line 532
    .line 533
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelButton:Landroid/widget/Button;

    .line 534
    .line 535
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 536
    .line 537
    const/4 v4, 0x4

    .line 538
    invoke-direct {v2, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/h;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelButton:Landroid/widget/Button;

    .line 545
    .line 546
    invoke-static {v13, v1}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelString:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_6

    .line 556
    .line 557
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelButton:Landroid/widget/Button;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_6
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelButton:Landroid/widget/Button;

    .line 564
    .line 565
    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelResid:I

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 568
    .line 569
    .line 570
    :goto_4
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelButton:Landroid/widget/Button;

    .line 571
    .line 572
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/16 v2, 0x8

    .line 577
    .line 578
    if-eqz v1, :cond_7

    .line 579
    .line 580
    move v1, v7

    .line 581
    goto :goto_5

    .line 582
    :cond_7
    move v1, v2

    .line 583
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 587
    .line 588
    if-eqz v0, :cond_8

    .line 589
    .line 590
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmPmLayout:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_8
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 597
    .line 598
    const/4 v1, 0x5

    .line 599
    invoke-direct {v0, v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/h;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmTextView:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmTextView:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmPmLayout:Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 618
    .line 619
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/l;->b:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 620
    .line 621
    if-ne v0, v1, :cond_9

    .line 622
    .line 623
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmTextView:Landroid/widget/TextView;

    .line 624
    .line 625
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmText:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmTextView:Landroid/widget/TextView;

    .line 631
    .line 632
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmText:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmTextView:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    :cond_9
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 643
    .line 644
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 645
    .line 646
    const/16 v1, 0xc

    .line 647
    .line 648
    if-ge v0, v1, :cond_a

    .line 649
    .line 650
    move v0, v11

    .line 651
    goto :goto_6

    .line 652
    :cond_a
    move v0, v7

    .line 653
    :goto_6
    xor-int/2addr v0, v11

    .line 654
    invoke-direct {v3, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->updateAmPmDisplay(I)V

    .line 655
    .line 656
    .line 657
    :goto_7
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 658
    .line 659
    if-nez v0, :cond_b

    .line 660
    .line 661
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondView:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f0a0635

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    :cond_b
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 677
    .line 678
    const v1, 0x7f0a0634

    .line 679
    .line 680
    .line 681
    if-nez v0, :cond_c

    .line 682
    .line 683
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteSpaceView:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 704
    .line 705
    const v5, 0x7f0a0621

    .line 706
    .line 707
    .line 708
    const/16 v9, 0xd

    .line 709
    .line 710
    const/4 v2, 0x2

    .line 711
    const/4 v4, -0x2

    .line 712
    if-ne v0, v2, :cond_11

    .line 713
    .line 714
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 715
    .line 716
    const/16 v15, 0xe

    .line 717
    .line 718
    if-nez v0, :cond_d

    .line 719
    .line 720
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 721
    .line 722
    if-nez v0, :cond_d

    .line 723
    .line 724
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 725
    .line 726
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourSpaceView:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 741
    .line 742
    if-eqz v0, :cond_15

    .line 743
    .line 744
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 745
    .line 746
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmPmLayout:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_d
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 760
    .line 761
    if-nez v0, :cond_e

    .line 762
    .line 763
    iget-boolean v14, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 764
    .line 765
    if-eqz v14, :cond_e

    .line 766
    .line 767
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 768
    .line 769
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :cond_e
    const/4 v14, 0x3

    .line 790
    if-nez v0, :cond_f

    .line 791
    .line 792
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 793
    .line 794
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 813
    .line 814
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmPmLayout:Landroid/view/View;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_8

    .line 829
    .line 830
    :cond_f
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 831
    .line 832
    if-eqz v0, :cond_10

    .line 833
    .line 834
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 835
    .line 836
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 855
    .line 856
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondSpaceView:Landroid/widget/TextView;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :cond_10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 870
    .line 871
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 875
    .line 876
    .line 877
    iget-object v5, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondSpaceView:Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 883
    .line 884
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 903
    .line 904
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmPmLayout:Landroid/view/View;

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_8

    .line 919
    .line 920
    :cond_11
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 921
    .line 922
    if-eqz v0, :cond_12

    .line 923
    .line 924
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 925
    .line 926
    if-nez v0, :cond_12

    .line 927
    .line 928
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 929
    .line 930
    if-eqz v0, :cond_12

    .line 931
    .line 932
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 933
    .line 934
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Landroid/widget/TextView;

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    .line 948
    .line 949
    goto :goto_8

    .line 950
    :cond_12
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 951
    .line 952
    if-nez v0, :cond_13

    .line 953
    .line 954
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 955
    .line 956
    if-nez v0, :cond_13

    .line 957
    .line 958
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 959
    .line 960
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourSpaceView:Landroid/widget/TextView;

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    .line 970
    .line 971
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 972
    .line 973
    if-nez v0, :cond_15

    .line 974
    .line 975
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 976
    .line 977
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 981
    .line 982
    .line 983
    const/4 v1, 0x4

    .line 984
    invoke-virtual {v0, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmPmLayout:Landroid/view/View;

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_13
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 994
    .line 995
    if-eqz v0, :cond_15

    .line 996
    .line 997
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1002
    .line 1003
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v2, 0xf

    .line 1010
    .line 1011
    const/4 v10, -0x1

    .line 1012
    invoke-virtual {v1, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 1019
    .line 1020
    if-nez v0, :cond_14

    .line 1021
    .line 1022
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1023
    .line 1024
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteSpaceView:Landroid/widget/TextView;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_8

    .line 1036
    :cond_14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1037
    .line 1038
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinuteSpaceView:Landroid/widget/TextView;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_15
    :goto_8
    iput-boolean v11, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAllowAutoAdvance:Z

    .line 1050
    .line 1051
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 1052
    .line 1053
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 1054
    .line 1055
    invoke-direct {v3, v0, v11}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setHour(IZ)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 1059
    .line 1060
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 1061
    .line 1062
    invoke-direct {v3, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setMinute(I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 1066
    .line 1067
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 1068
    .line 1069
    invoke-direct {v3, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setSecond(I)V

    .line 1070
    .line 1071
    .line 1072
    const v0, 0x7f1403d4

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDoublePlaceholderText:Ljava/lang/String;

    .line 1080
    .line 1081
    const v0, 0x7f1403b9

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDeletedKeyFormat:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDoublePlaceholderText:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    iput-char v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPlaceholderText:C

    .line 1097
    .line 1098
    const/4 v10, -0x1

    .line 1099
    iput v10, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mPmKeyCode:I

    .line 1100
    .line 1101
    iput v10, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAmKeyCode:I

    .line 1102
    .line 1103
    invoke-direct {v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->generateLegalTimesTree()V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_16

    .line 1109
    .line 1110
    if-eqz v6, :cond_16

    .line 1111
    .line 1112
    const-string v0, "typed_times"

    .line 1113
    .line 1114
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v3, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryStartingKbMode(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourView:Landroid/widget/TextView;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_9

    .line 1129
    :cond_16
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    if-nez v0, :cond_17

    .line 1132
    .line 1133
    new-instance v0, Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    :cond_17
    :goto_9
    const v0, 0x7f0a063a

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Landroid/widget/TextView;

    .line 1148
    .line 1149
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTitle:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_18

    .line 1156
    .line 1157
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTitle:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_18
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    invoke-static {v1}, Lx9/d;->e(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1176
    .line 1177
    .line 1178
    const v0, 0x7f0a0637

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1192
    .line 1193
    .line 1194
    const v0, 0x7f0a0636

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 1211
    .line 1212
    if-nez v0, :cond_19

    .line 1213
    .line 1214
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 1215
    .line 1216
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 1217
    .line 1218
    :cond_19
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkButton:Landroid/widget/Button;

    .line 1219
    .line 1220
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 1230
    .line 1231
    if-nez v0, :cond_1a

    .line 1232
    .line 1233
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 1234
    .line 1235
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 1236
    .line 1237
    :cond_1a
    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelButton:Landroid/widget/Button;

    .line 1238
    .line 1239
    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-nez v0, :cond_1b

    .line 1253
    .line 1254
    const v0, 0x7f0a0628

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const/16 v1, 0x8

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    :cond_1b
    const v0, 0x7f0603f2

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v13, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    const v1, 0x7f0603ed

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v13, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    const v2, 0x7f060409

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v13, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-static {v13, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    iget-object v5, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 1292
    .line 1293
    iget-boolean v6, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDark:Z

    .line 1294
    .line 1295
    if-eqz v6, :cond_1c

    .line 1296
    .line 1297
    move v0, v2

    .line 1298
    :cond_1c
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1299
    .line 1300
    .line 1301
    const v0, 0x7f0a0639

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iget-boolean v2, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDark:Z

    .line 1309
    .line 1310
    if-eqz v2, :cond_1d

    .line 1311
    .line 1312
    move v1, v4

    .line 1313
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1314
    .line 1315
    .line 1316
    return-object v8
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/d;->c:Landroid/os/Vibrator;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/d;->b:Lcom/wdullaer/materialdatetimepicker/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDismissOnPause:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "initial_time"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_24_hour_view"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "current_item_showing"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "in_kb_mode"

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "typed_times"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTypedTimes:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "dialog_title"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTitle:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "theme_dark"

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDark:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "theme_dark_changed"

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDarkChanged:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "accent"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "vibrate"

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVibrate:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "dismiss"

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDismissOnPause:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "enable_seconds"

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableSeconds:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "enable_minutes"

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mEnableMinutes:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ok_resid"

    .line 113
    .line 114
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkResid:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ok_string"

    .line 120
    .line 121
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkString:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v1, "ok_color"

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v0, "cancel_resid"

    .line 140
    .line 141
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelResid:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "cancel_string"

    .line 147
    .line 148
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelString:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v1, "cancel_color"

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const-string v0, "version"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "timepoint_limiter"

    .line 174
    .line 175
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLimiter:Lcom/wdullaer/materialdatetimepicker/time/o;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "locale"

    .line 181
    .line 182
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/n;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setHour(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHourPickerDescription:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ": "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v4, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setMinute(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mMinutePickerDescription:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setSecond(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTimePicker:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mSecondPickerDescription:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mIs24HourMode:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-ge p1, v0, :cond_0

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->updateAmPmDisplay(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Lcom/wdullaer/materialdatetimepicker/time/n;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLimiter:Lcom/wdullaer/materialdatetimepicker/time/o;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->getPickerResolution()Lcom/wdullaer/materialdatetimepicker/time/m;

    move-result-object v1

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 3
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Ljava/util/TreeSet;

    .line 4
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->b(Lcom/wdullaer/materialdatetimepicker/time/n;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:Lcom/wdullaer/materialdatetimepicker/time/n;

    return-object p1

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->b(Lcom/wdullaer/materialdatetimepicker/time/n;)I

    move-result v3

    if-gez v3, :cond_1

    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:Lcom/wdullaer/materialdatetimepicker/time/n;

    return-object p1

    .line 6
    :cond_1
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/m;->c:Lcom/wdullaer/materialdatetimepicker/time/m;

    if-ne p2, v3, :cond_2

    goto/16 :goto_7

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/m;->a:Lcom/wdullaer/materialdatetimepicker/time/m;

    sget-object v6, Lcom/wdullaer/materialdatetimepicker/time/m;->b:Lcom/wdullaer/materialdatetimepicker/time/m;

    if-nez v4, :cond_14

    .line 8
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 9
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz v1, :cond_f

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ne p2, v5, :cond_6

    .line 10
    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 11
    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-eq v2, v3, :cond_4

    .line 12
    iget v4, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-ne v4, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    .line 13
    iget v4, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-eq v4, v3, :cond_5

    goto/16 :goto_1

    :cond_5
    if-eq v2, v3, :cond_6

    .line 14
    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-eq v2, v3, :cond_6

    return-object p1

    :cond_6
    if-ne p2, v6, :cond_d

    .line 15
    iget p2, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 16
    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-eq p2, v2, :cond_7

    .line 17
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-eq v3, v2, :cond_7

    goto :goto_0

    :cond_7
    if-eq p2, v2, :cond_8

    .line 18
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-ne v3, v2, :cond_8

    .line 19
    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    if-ne p2, v1, :cond_c

    goto :goto_2

    :cond_8
    if-ne p2, v2, :cond_9

    .line 20
    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-eq p2, v2, :cond_9

    .line 21
    iget p2, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    if-ne p2, v0, :cond_c

    goto :goto_1

    .line 22
    :cond_9
    iget p2, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    if-eq p2, v2, :cond_a

    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    if-ne v3, v2, :cond_a

    goto :goto_2

    :cond_a
    if-ne p2, v2, :cond_b

    .line 23
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    if-eq v3, v2, :cond_b

    goto :goto_1

    :cond_b
    if-eq p2, v2, :cond_d

    .line 24
    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    if-eq p2, v2, :cond_d

    :cond_c
    :goto_0
    return-object p1

    .line 25
    :cond_d
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    move-result p2

    .line 26
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    move-result v2

    sub-int/2addr p2, v2

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    move-result p1

    .line 29
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    move-result v2

    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_e

    :goto_1
    return-object v1

    :cond_e
    :goto_2
    return-object v0

    :cond_f
    :goto_3
    if-nez v1, :cond_10

    move-object v1, v0

    :cond_10
    if-nez p2, :cond_11

    return-object v1

    .line 31
    :cond_11
    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    if-eq v0, v2, :cond_12

    goto :goto_4

    :cond_12
    if-ne p2, v6, :cond_13

    .line 32
    iget p2, v1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    if-eq p2, v0, :cond_13

    :goto_4
    return-object p1

    :cond_13
    return-object v1

    .line 33
    :cond_14
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    if-eqz p2, :cond_15

    if-ne p2, v1, :cond_15

    goto :goto_7

    :cond_15
    if-ne v1, v3, :cond_17

    .line 34
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    .line 35
    :cond_16
    invoke-virtual {v0, p1, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/a;->a(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;Lcom/wdullaer/materialdatetimepicker/time/m;)Lcom/wdullaer/materialdatetimepicker/time/n;

    move-result-object p1

    return-object p1

    :cond_17
    if-ne v1, v6, :cond_1a

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 38
    invoke-virtual {p1, v3, v6}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result v3

    .line 39
    invoke-virtual {p1, v2, v6}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result v2

    if-nez v3, :cond_19

    if-eqz v2, :cond_18

    goto :goto_5

    :cond_18
    return-object p1

    .line 40
    :cond_19
    :goto_5
    invoke-virtual {v0, p1, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/a;->a(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;Lcom/wdullaer/materialdatetimepicker/time/m;)Lcom/wdullaer/materialdatetimepicker/time/n;

    move-result-object p1

    return-object p1

    :cond_1a
    if-ne v1, v5, :cond_1d

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 42
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 43
    invoke-virtual {p1, v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result v3

    .line 44
    invoke-virtual {p1, v2, v5}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    move-result v2

    if-nez v3, :cond_1c

    if-eqz v2, :cond_1b

    goto :goto_6

    :cond_1b
    return-object p1

    .line 45
    :cond_1c
    :goto_6
    invoke-virtual {v0, p1, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/a;->a(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;Lcom/wdullaer/materialdatetimepicker/time/m;)Lcom/wdullaer/materialdatetimepicker/time/n;

    move-result-object p1

    :cond_1d
    :goto_7
    return-object p1
.end method

.method public setAccentColor(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    return-void
.end method

.method public setAccentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mAccentColor:Ljava/lang/Integer;

    return-void
.end method

.method public setCancelColor(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelColor:Ljava/lang/Integer;

    return-void
.end method

.method public setCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelColor:Ljava/lang/Integer;

    return-void
.end method

.method public setCancelText(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelString:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelResid:I

    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mCancelString:Ljava/lang/String;

    return-void
.end method

.method public setDisabledTimes([Lcom/wdullaer/materialdatetimepicker/time/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Ljava/util/TreeSet;

    .line 13
    .line 14
    new-instance v2, Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    .line 23
    .line 24
    return-void
.end method

.method public setInitialSelection(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setInitialSelection(III)V

    return-void
.end method

.method public setInitialSelection(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setInitialSelection(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    return-void
.end method

.method public setInitialSelection(Lcom/wdullaer/materialdatetimepicker/time/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/n;)Lcom/wdullaer/materialdatetimepicker/time/n;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTime(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setMaxTime(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    return-void
.end method

.method public setMaxTime(Lcom/wdullaer/materialdatetimepicker/time/n;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 3
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/n;->b(Lcom/wdullaer/materialdatetimepicker/time/n;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum time must be greater than the minimum time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:Lcom/wdullaer/materialdatetimepicker/time/n;

    return-void
.end method

.method public setMinTime(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setMinTime(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    return-void
.end method

.method public setMinTime(Lcom/wdullaer/materialdatetimepicker/time/n;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 3
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:Lcom/wdullaer/materialdatetimepicker/time/n;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/n;->b(Lcom/wdullaer/materialdatetimepicker/time/n;)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum time must be smaller than the maximum time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:Lcom/wdullaer/materialdatetimepicker/time/n;

    return-void
.end method

.method public setOkColor(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkColor:Ljava/lang/Integer;

    return-void
.end method

.method public setOkColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkColor:Ljava/lang/Integer;

    return-void
.end method

.method public setOkText(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkString:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkResid:I

    return-void
.end method

.method public setOkText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOkString:Ljava/lang/String;

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTimeSetListener(Lcom/wdullaer/materialdatetimepicker/time/k;)V
    .locals 0

    return-void
.end method

.method public setSelectableTimes([Lcom/wdullaer/materialdatetimepicker/time/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Ljava/util/TreeSet;

    .line 13
    .line 14
    new-instance v2, Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    .line 23
    .line 24
    return-void
.end method

.method public setStartTime(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setStartTime(III)V

    return-void
.end method

.method public setStartTime(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/n;)Lcom/wdullaer/materialdatetimepicker/time/n;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInitialTime:Lcom/wdullaer/materialdatetimepicker/time/n;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mInKbMode:Z

    return-void
.end method

.method public setThemeDark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDark:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mThemeDarkChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTimeInterval(I)V
    .locals 1

    const/16 v0, 0x3c

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setTimeInterval(II)V

    return-void
.end method

.method public setTimeInterval(II)V
    .locals 1

    const/16 v0, 0x3c

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setTimeInterval(III)V

    return-void
.end method

.method public setTimeInterval(III)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/16 v4, 0x3c

    if-ge v3, v4, :cond_1

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_0

    .line 2
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/n;

    invoke-direct {v6, v2, v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, p3

    goto :goto_2

    :cond_0
    add-int/2addr v3, p2

    goto :goto_1

    :cond_1
    add-int/2addr v2, p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/time/n;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/wdullaer/materialdatetimepicker/time/n;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setSelectableTimes([Lcom/wdullaer/materialdatetimepicker/time/n;)V

    return-void
.end method

.method public setTimepointLimiter(Lcom/wdullaer/materialdatetimepicker/time/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mLimiter:Lcom/wdullaer/materialdatetimepicker/time/o;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Lcom/wdullaer/materialdatetimepicker/time/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 2
    .line 3
    return-void
.end method

.method public tryVibrate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVibrate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public vibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->mVibrate:Z

    .line 2
    .line 3
    return-void
.end method
