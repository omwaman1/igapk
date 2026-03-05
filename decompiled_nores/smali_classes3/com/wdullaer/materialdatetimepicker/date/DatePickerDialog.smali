.class public Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/a;


# static fields
.field private static final ANIMATION_DELAY:I = 0x1f4

.field private static final ANIMATION_DURATION:I = 0x12c

.field private static DAY_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final KEY_ACCENT:Ljava/lang/String; = "accent"

.field private static final KEY_AUTO_DISMISS:Ljava/lang/String; = "auto_dismiss"

.field private static final KEY_CANCEL_COLOR:Ljava/lang/String; = "cancel_color"

.field private static final KEY_CANCEL_RESID:Ljava/lang/String; = "cancel_resid"

.field private static final KEY_CANCEL_STRING:Ljava/lang/String; = "cancel_string"

.field private static final KEY_CURRENT_VIEW:Ljava/lang/String; = "current_view"

.field private static final KEY_DATERANGELIMITER:Ljava/lang/String; = "daterangelimiter"

.field private static final KEY_DEFAULT_VIEW:Ljava/lang/String; = "default_view"

.field private static final KEY_DISMISS:Ljava/lang/String; = "dismiss"

.field private static final KEY_HIGHLIGHTED_DAYS:Ljava/lang/String; = "highlighted_days"

.field private static final KEY_LIST_POSITION:Ljava/lang/String; = "list_position"

.field private static final KEY_LIST_POSITION_OFFSET:Ljava/lang/String; = "list_position_offset"

.field private static final KEY_LOCALE:Ljava/lang/String; = "locale"

.field private static final KEY_OK_COLOR:Ljava/lang/String; = "ok_color"

.field private static final KEY_OK_RESID:Ljava/lang/String; = "ok_resid"

.field private static final KEY_OK_STRING:Ljava/lang/String; = "ok_string"

.field private static final KEY_SCROLL_ORIENTATION:Ljava/lang/String; = "scrollorientation"

.field private static final KEY_SELECTED_DAY:Ljava/lang/String; = "day"

.field private static final KEY_SELECTED_MONTH:Ljava/lang/String; = "month"

.field private static final KEY_SELECTED_YEAR:Ljava/lang/String; = "year"

.field private static final KEY_THEME_DARK:Ljava/lang/String; = "theme_dark"

.field private static final KEY_THEME_DARK_CHANGED:Ljava/lang/String; = "theme_dark_changed"

.field private static final KEY_TIMEZONE:Ljava/lang/String; = "timezone"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final KEY_VIBRATE:Ljava/lang/String; = "vibrate"

.field private static final KEY_WEEK_START:Ljava/lang/String; = "week_start"

.field private static final MONTH_AND_DAY_VIEW:I = 0x0

.field private static MONTH_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final UNINITIALIZED:I = -0x1

.field private static VERSION_2_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static YEAR_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final YEAR_VIEW:I = 0x1


# instance fields
.field private highlightedDays:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private mAccentColor:Ljava/lang/Integer;

.field private mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

.field private mAutoDismiss:Z

.field private mCalendar:Ljava/util/Calendar;

.field private mCallBack:Lcom/wdullaer/materialdatetimepicker/date/d;

.field private mCancelColor:Ljava/lang/Integer;

.field private mCancelResid:I

.field private mCancelString:Ljava/lang/String;

.field private mCurrentView:I

.field private mDatePickerHeaderView:Landroid/widget/TextView;

.field private mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

.field private mDayPickerDescription:Ljava/lang/String;

.field private mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

.field private mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

.field private mDefaultView:I

.field private mDelayAnimation:Z

.field private mDismissOnPause:Z

.field private mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/d;

.field private mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/wdullaer/materialdatetimepicker/date/c;",
            ">;"
        }
    .end annotation
.end field

.field private mLocale:Ljava/util/Locale;

.field private mMonthAndDayView:Landroid/widget/LinearLayout;

.field private mOkColor:Ljava/lang/Integer;

.field private mOkResid:I

.field private mOkString:Ljava/lang/String;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/e;

.field private mSelectDay:Ljava/lang/String;

.field private mSelectYear:Ljava/lang/String;

.field private mSelectedDayTextView:Landroid/widget/TextView;

.field private mSelectedMonthTextView:Landroid/widget/TextView;

.field private mThemeDark:Z

.field private mThemeDarkChanged:Z

.field private mTimezone:Ljava/util/TimeZone;

.field private mTitle:Ljava/lang/String;

.field private mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

.field private mVibrate:Z

.field private mWeekStart:I

.field private mYearPickerDescription:Ljava/lang/String;

.field private mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

.field private mYearView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "MMM"

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v1, "dd"

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getTimeZone()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDarkChanged:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAutoDismiss:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 58
    .line 59
    const v0, 0x7f1403c2

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkResid:I

    .line 63
    .line 64
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 65
    .line 66
    const v0, 0x7f1403b1

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelResid:I

    .line 70
    .line 71
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    .line 78
    .line 79
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/i;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    .line 89
    .line 90
    return-void
.end method

.method private adjustDayInMonthIfNeeded(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 16
    .line 17
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public static synthetic g(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->tryVibrate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->notifyOnDateListener()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->tryVibrate()V

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

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/date/d;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->newInstance(Lcom/wdullaer/materialdatetimepicker/date/d;Ljava/util/Calendar;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/date/d;III)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->initialize(Lcom/wdullaer/materialdatetimepicker/date/d;III)V

    return-object v0
.end method

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/date/d;Ljava/util/Calendar;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
    .locals 1

    .line 5
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->initialize(Lcom/wdullaer/materialdatetimepicker/date/d;Ljava/util/Calendar;)V

    return-object v0
.end method

.method private setCurrentView(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, ": "

    .line 8
    .line 9
    const-wide/16 v3, 0x1f4

    .line 10
    .line 11
    sget-object v5, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    if-eq p1, v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 21
    .line 22
    if-ne v8, v5, :cond_3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    .line 25
    .line 26
    const v8, 0x3f59999a    # 0.85f

    .line 27
    .line 28
    .line 29
    const v9, 0x3f8ccccd    # 1.1f

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v9, v5}, Lx9/d;->g(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->onDateChanged()V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 51
    .line 52
    if-eq v3, p1, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->onDateChanged()V

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 81
    .line 82
    if-eq v3, p1, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 97
    .line 98
    .line 99
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 100
    .line 101
    :cond_4
    :goto_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerDescription:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectYear:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 145
    .line 146
    if-ne v8, v5, :cond_8

    .line 147
    .line 148
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const v8, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const v9, 0x3f866666    # 1.05f

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, v5}, Lx9/d;->g(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 165
    .line 166
    .line 167
    iput-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    .line 168
    .line 169
    :cond_6
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 170
    .line 171
    if-eq v3, p1, :cond_7

    .line 172
    .line 173
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 186
    .line 187
    .line 188
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 189
    .line 190
    :cond_7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onDateChanged()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 200
    .line 201
    if-eq v3, p1, :cond_9

    .line 202
    .line 203
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 216
    .line 217
    .line 218
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 219
    .line 220
    :cond_9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onDateChanged()V

    .line 223
    .line 224
    .line 225
    :goto_1
    const/16 p1, 0x10

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerDescription:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectDay:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1, v0}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private updateDisplay(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 19
    .line 20
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDatePickerHeaderView:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTitle:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedMonthTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedDayTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 84
    .line 85
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/f;->b:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedDayTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->VERSION_2_FORMAT:Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTitle:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDatePickerHeaderView:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDatePickerHeaderView:Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    const/16 p1, 0x14

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method private updatePickers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/c;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/c;->onDateChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public autoDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAutoDismiss:Z

    .line 2
    .line 3
    return-void
.end method

.method public dismissOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public getAccentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

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

.method public getDisabledDays()[Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->g:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/util/Calendar;

    .line 21
    .line 22
    return-object v0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 2
    .line 3
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/i;->a()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getHighlightedDays()[Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->e:Ljava/util/Calendar;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaxYear()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 2
    .line 3
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->e:Ljava/util/Calendar;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->c:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->e:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->c:I

    .line 45
    .line 46
    return v0
.end method

.method public getMinDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->d:Ljava/util/Calendar;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMinYear()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 2
    .line 3
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->d:Ljava/util/Calendar;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->b:I

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->d:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->b:I

    .line 45
    .line 46
    return v0
.end method

.method public getOnDateSetListener()Lcom/wdullaer/materialdatetimepicker/date/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCallBack:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectableDays()[Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/util/Calendar;

    .line 21
    .line 22
    return-object v0
.end method

.method public getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->e:Ljava/util/TimeZone;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->d:I

    .line 34
    .line 35
    return-object v0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 2
    .line 3
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/i;->b()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTimezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 9
    invoke-virtual {v0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->initialize(Lcom/wdullaer/materialdatetimepicker/date/d;Ljava/util/Calendar;)V

    return-void
.end method

.method public initialize(Lcom/wdullaer/materialdatetimepicker/date/d;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCallBack:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 2
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lx9/d;->n(Ljava/util/Calendar;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/f;->b:Lcom/wdullaer/materialdatetimepicker/date/f;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    return-void
.end method

.method public isHighlighted(III)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public isOutOfRange(III)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 2
    .line 3
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-virtual {v1, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/i;->e(Ljava/util/Calendar;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_2
    return v2
.end method

.method public isThemeDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyOnDateListener()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCallBack:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    check-cast v0, Lac/c;

    .line 27
    .line 28
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Ljava/util/Calendar;

    .line 32
    .line 33
    iget-object v0, v0, Lac/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/appx/core/activity/NewSignUpActivity;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/appx/core/activity/NewSignUpActivity;->x(Ljava/util/Calendar;Lcom/appx/core/activity/NewSignUpActivity;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->tryVibrate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a0626

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0a0625

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
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
    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 27
    .line 28
    const-string v2, "year"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 38
    .line 39
    const-string v1, "month"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 50
    .line 51
    const-string v1, "day"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const-string v0, "default_view"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 68
    .line 69
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v1, "EEEMMMdd"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    .line 83
    .line 84
    sput-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->VERSION_2_FORMAT:Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getTimeZone()Ljava/util/TimeZone;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 4
    .line 5
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/e;->b:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/e;->a:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 19
    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    const-string v0, "week_start"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 31
    .line 32
    const-string v0, "current_view"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "list_position"

    .line 39
    .line 40
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "list_position_offset"

    .line 45
    .line 46
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "highlighted_days"

    .line 51
    .line 52
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/HashSet;

    .line 57
    .line 58
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v6, "theme_dark"

    .line 61
    .line 62
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 67
    .line 68
    const-string v6, "theme_dark_changed"

    .line 69
    .line 70
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDarkChanged:Z

    .line 75
    .line 76
    const-string v6, "accent"

    .line 77
    .line 78
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_2
    const-string v6, "vibrate"

    .line 95
    .line 96
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    .line 101
    .line 102
    const-string v6, "dismiss"

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    .line 109
    .line 110
    const-string v6, "auto_dismiss"

    .line 111
    .line 112
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAutoDismiss:Z

    .line 117
    .line 118
    const-string v6, "title"

    .line 119
    .line 120
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTitle:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "ok_resid"

    .line 127
    .line 128
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkResid:I

    .line 133
    .line 134
    const-string v6, "ok_string"

    .line 135
    .line 136
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkString:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "ok_color"

    .line 143
    .line 144
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_3
    const-string v6, "cancel_resid"

    .line 161
    .line 162
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iput v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelResid:I

    .line 167
    .line 168
    const-string v6, "cancel_string"

    .line 169
    .line 170
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelString:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, "cancel_color"

    .line 177
    .line 178
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_4
    const-string v6, "version"

    .line 195
    .line 196
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 201
    .line 202
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 203
    .line 204
    const-string v6, "scrollorientation"

    .line 205
    .line 206
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 211
    .line 212
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 213
    .line 214
    const-string v6, "timezone"

    .line 215
    .line 216
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/util/TimeZone;

    .line 221
    .line 222
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTimezone:Ljava/util/TimeZone;

    .line 223
    .line 224
    const-string v6, "daterangelimiter"

    .line 225
    .line 226
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 231
    .line 232
    iput-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 233
    .line 234
    const-string v6, "locale"

    .line 235
    .line 236
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setLocale(Ljava/util/Locale;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 246
    .line 247
    instance-of v6, p3, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 248
    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 252
    .line 253
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 257
    .line 258
    invoke-direct {p3}, Lcom/wdullaer/materialdatetimepicker/date/i;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    move v4, v1

    .line 265
    move v5, v3

    .line 266
    :goto_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 267
    .line 268
    iput-object p0, p3, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 269
    .line 270
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 271
    .line 272
    if-ne p3, v2, :cond_7

    .line 273
    .line 274
    const p3, 0x7f0d0339

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    const p3, 0x7f0d033a

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 286
    .line 287
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 288
    .line 289
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/i;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 296
    .line 297
    const p2, 0x7f0a0623

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDatePickerHeaderView:Landroid/widget/TextView;

    .line 307
    .line 308
    const p2, 0x7f0a0625

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    const p2, 0x7f0a0624

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedMonthTextView:Landroid/widget/TextView;

    .line 332
    .line 333
    const p2, 0x7f0a0622

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedDayTextView:Landroid/widget/TextView;

    .line 343
    .line 344
    const p2, 0x7f0a0626

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Landroid/widget/TextView;

    .line 352
    .line 353
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 363
    .line 364
    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    .line 365
    .line 366
    .line 367
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 368
    .line 369
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 370
    .line 371
    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    .line 372
    .line 373
    .line 374
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 375
    .line 376
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDarkChanged:Z

    .line 377
    .line 378
    if-nez p3, :cond_8

    .line 379
    .line 380
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const v6, 0x7f040434

    .line 387
    .line 388
    .line 389
    filled-new-array {v6}, [I

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :try_start_0
    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :catchall_0
    move-exception p1

    .line 408
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    const v2, 0x7f1403b8

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerDescription:Ljava/lang/String;

    .line 424
    .line 425
    const v2, 0x7f1403c8

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectDay:Ljava/lang/String;

    .line 433
    .line 434
    const v2, 0x7f1403d6

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerDescription:Ljava/lang/String;

    .line 442
    .line 443
    const v2, 0x7f1403cc

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectYear:Ljava/lang/String;

    .line 451
    .line 452
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 453
    .line 454
    if-eqz p3, :cond_9

    .line 455
    .line 456
    const p3, 0x7f060400

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_9
    const p3, 0x7f0603ff

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-static {p2, p3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    .line 469
    .line 470
    const p3, 0x7f0a061f

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 478
    .line 479
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 480
    .line 481
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 482
    .line 483
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 487
    .line 488
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 489
    .line 490
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 494
    .line 495
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    invoke-virtual {p3, v6, v7}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    .line 502
    .line 503
    .line 504
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const/high16 v6, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-direct {p3, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 510
    .line 511
    .line 512
    const-wide/16 v7, 0x12c

    .line 513
    .line 514
    invoke-virtual {p3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 515
    .line 516
    .line 517
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 518
    .line 519
    invoke-virtual {v9, p3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 520
    .line 521
    .line 522
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 523
    .line 524
    invoke-direct {p3, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 528
    .line 529
    .line 530
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 531
    .line 532
    invoke-virtual {v2, p3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 533
    .line 534
    .line 535
    const p3, 0x7f0a062f

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    check-cast p3, Landroid/widget/Button;

    .line 543
    .line 544
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-direct {v2, p0, v6}, Lcom/wdullaer/materialdatetimepicker/date/b;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    const v2, 0x7f090047

    .line 554
    .line 555
    .line 556
    invoke-static {p2, v2}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkString:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v6, :cond_a

    .line 566
    .line 567
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_a
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkResid:I

    .line 572
    .line 573
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 574
    .line 575
    .line 576
    :goto_5
    const v6, 0x7f0a0620

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Landroid/widget/Button;

    .line 584
    .line 585
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    invoke-direct {v7, p0, v8}, Lcom/wdullaer/materialdatetimepicker/date/b;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    invoke-static {p2, v2}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelString:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v2, :cond_b

    .line 604
    .line 605
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_b
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelResid:I

    .line 610
    .line 611
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 612
    .line 613
    .line 614
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/16 v7, 0x8

    .line 619
    .line 620
    if-eqz v2, :cond_c

    .line 621
    .line 622
    move v2, v3

    .line 623
    goto :goto_7

    .line 624
    :cond_c
    move v2, v7

    .line 625
    :goto_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 629
    .line 630
    const/4 v8, 0x1

    .line 631
    if-nez v2, :cond_d

    .line 632
    .line 633
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v9, Landroid/util/TypedValue;

    .line 638
    .line 639
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const v10, 0x1010435

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v10, v9, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 650
    .line 651
    .line 652
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 653
    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 659
    .line 660
    :cond_d
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDatePickerHeaderView:Landroid/widget/TextView;

    .line 661
    .line 662
    if-eqz v2, :cond_e

    .line 663
    .line 664
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    invoke-static {v9}, Lx9/d;->e(I)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 675
    .line 676
    .line 677
    :cond_e
    const v2, 0x7f0a0627

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 691
    .line 692
    .line 693
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 694
    .line 695
    if-nez v2, :cond_f

    .line 696
    .line 697
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 698
    .line 699
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 700
    .line 701
    :cond_f
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    .line 709
    .line 710
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 711
    .line 712
    if-nez p3, :cond_10

    .line 713
    .line 714
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 715
    .line 716
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 717
    .line 718
    :cond_10
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result p3

    .line 724
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 728
    .line 729
    .line 730
    move-result-object p3

    .line 731
    if-nez p3, :cond_11

    .line 732
    .line 733
    const p3, 0x7f0a0628

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object p3

    .line 740
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    :cond_11
    invoke-direct {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updateDisplay(Z)V

    .line 744
    .line 745
    .line 746
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    .line 747
    .line 748
    .line 749
    if-eq v4, v1, :cond_13

    .line 750
    .line 751
    if-nez v0, :cond_12

    .line 752
    .line 753
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 754
    .line 755
    invoke-virtual {p3, v4}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->postSetSelection(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_12
    if-ne v0, v8, :cond_13

    .line 760
    .line 761
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 762
    .line 763
    invoke-virtual {p3, v4, v5}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    .line 764
    .line 765
    .line 766
    :cond_13
    :goto_8
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/d;

    .line 767
    .line 768
    invoke-direct {p3, p2}, Lcom/wdullaer/materialdatetimepicker/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 769
    .line 770
    .line 771
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/d;

    .line 772
    .line 773
    return-object p1
.end method

.method public onDayOfMonthSelected(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updatePickers()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updateDisplay(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAutoDismiss:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->notifyOnDateListener()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

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
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/d;

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
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

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
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "year"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "month"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "day"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "week_start"

    .line 41
    .line 42
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "current_view"

    .line 48
    .line 49
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->getMostVisiblePosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getFirstPositionOffset()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "list_position_offset"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, -0x1

    .line 86
    :goto_0
    const-string v1, "list_position"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "highlighted_days"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "theme_dark"

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "theme_dark_changed"

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDarkChanged:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v1, "accent"

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v0, "vibrate"

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "dismiss"

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "auto_dismiss"

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAutoDismiss:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v0, "default_view"

    .line 147
    .line 148
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "title"

    .line 154
    .line 155
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTitle:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "ok_resid"

    .line 161
    .line 162
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkResid:I

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "ok_string"

    .line 168
    .line 169
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkString:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string v1, "ok_color"

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    const-string v0, "cancel_resid"

    .line 188
    .line 189
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelResid:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "cancel_string"

    .line 195
    .line 196
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelString:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const-string v1, "cancel_color"

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    const-string v0, "version"

    .line 215
    .line 216
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "scrollorientation"

    .line 222
    .line 223
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "timezone"

    .line 229
    .line 230
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTimezone:Ljava/util/TimeZone;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "daterangelimiter"

    .line 236
    .line 237
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "locale"

    .line 243
    .line 244
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onYearSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->adjustDayInMonthIfNeeded(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updatePickers()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updateDisplay(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

    return-void
.end method

.method public setAccentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:Ljava/lang/Integer;

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

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:Ljava/lang/Integer;

    return-void
.end method

.method public setCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:Ljava/lang/Integer;

    return-void
.end method

.method public setCancelText(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelString:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelResid:I

    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelString:Ljava/lang/String;

    return-void
.end method

.method public setDateRangeLimiter(Lcom/wdullaer/materialdatetimepicker/date/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/g;

    .line 2
    .line 3
    return-void
.end method

.method public setDisabledDays([Ljava/util/Calendar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->g:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {v3}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onChange()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onChange()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Value must be between Calendar.SUNDAY and Calendar.SATURDAY"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setHighlightedDays([Ljava/util/Calendar;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v2}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onChange()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTimezone:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "yyyy"

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v1, "MMM"

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v1, "dd"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    return-void
.end method

.method public setMaxDate(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-static {p1}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->e:Ljava/util/Calendar;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onChange()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setMinDate(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-static {p1}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->d:Ljava/util/Calendar;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onChange()V

    .line 22
    .line 23
    .line 24
    :cond_0
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

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:Ljava/lang/Integer;

    return-void
.end method

.method public setOkColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:Ljava/lang/Integer;

    return-void
.end method

.method public setOkText(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkString:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkResid:I

    return-void
.end method

.method public setOkText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkString:Ljava/lang/String;

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDateSetListener(Lcom/wdullaer/materialdatetimepicker/date/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCallBack:Lcom/wdullaer/materialdatetimepicker/date/d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOrientation(Lcom/wdullaer/materialdatetimepicker/date/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectableDays([Ljava/util/Calendar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->f:Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {v3}, Lx9/d;->n(Ljava/util/Calendar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onChange()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setThemeDark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDarkChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTimezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Lcom/wdullaer/materialdatetimepicker/date/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 2
    .line 3
    return-void
.end method

.method public setYearRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/i;

    .line 2
    .line 3
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->b:I

    .line 6
    .line 7
    iput p2, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onChange()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Year end must be larger than or equal to year start"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public showYearPickerFirst(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 2
    .line 3
    return-void
.end method

.method public tryVibrate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public unregisterOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    .line 2
    .line 3
    return-void
.end method
