.class public abstract Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static DAY_HIGHLIGHT_CIRCLE_MARGIN:I = 0x0

.field protected static DAY_HIGHLIGHT_CIRCLE_SIZE:I = 0x0

.field protected static DAY_SELECTED_CIRCLE_SIZE:I = 0x0

.field protected static DAY_SEPARATOR_WIDTH:I = 0x1

.field protected static DEFAULT_HEIGHT:I = 0x20

.field protected static final DEFAULT_NUM_DAYS:I = 0x7

.field protected static final DEFAULT_NUM_ROWS:I = 0x6

.field protected static final DEFAULT_SELECTED_DAY:I = -0x1

.field protected static final DEFAULT_WEEK_START:I = 0x1

.field protected static final MAX_NUM_ROWS:I = 0x6

.field protected static MINI_DAY_NUMBER_TEXT_SIZE:I = 0x0

.field protected static MONTH_DAY_LABEL_TEXT_SIZE:I = 0x0

.field protected static MONTH_HEADER_SIZE:I = 0x0

.field protected static MONTH_HEADER_SIZE_V2:I = 0x0

.field protected static MONTH_LABEL_TEXT_SIZE:I = 0x0

.field private static final SELECTED_CIRCLE_ALPHA:I = 0xff


# instance fields
.field private final mCalendar:Ljava/util/Calendar;

.field protected mController:Lcom/wdullaer/materialdatetimepicker/date/a;

.field protected final mDayLabelCalendar:Ljava/util/Calendar;

.field private mDayOfWeekStart:I

.field private mDayOfWeekTypeface:Ljava/lang/String;

.field protected mDayTextColor:I

.field protected mDisabledDayTextColor:I

.field protected mEdgePadding:I

.field protected mHasToday:Z

.field protected mHighlightedDayTextColor:I

.field private mLockAccessibilityDelegate:Z

.field protected mMonth:I

.field protected mMonthDayLabelPaint:Landroid/graphics/Paint;

.field protected mMonthDayTextColor:I

.field protected mMonthNumPaint:Landroid/graphics/Paint;

.field protected mMonthTitleColor:I

.field protected mMonthTitlePaint:Landroid/graphics/Paint;

.field private mMonthTitleTypeface:Ljava/lang/String;

.field protected mNumCells:I

.field protected mNumDays:I

.field protected mNumRows:I

.field protected mOnDayClickListener:Lcom/wdullaer/materialdatetimepicker/date/n;

.field protected mRowHeight:I

.field protected mSelectedCirclePaint:Landroid/graphics/Paint;

.field protected mSelectedDay:I

.field protected mSelectedDayTextColor:I

.field private final mStringBuilder:Ljava/lang/StringBuilder;

.field protected mToday:I

.field protected mTodayNumberColor:I

.field private final mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/m;

.field protected mWeekStart:I

.field protected mWidth:I

.field protected mYear:I

.field private weekDayLabelFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 4
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DEFAULT_HEIGHT:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 5
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 7
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    const/4 v1, 0x7

    .line 9
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 10
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    const/4 v1, 0x6

    .line 11
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumRows:I

    .line 12
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayOfWeekStart:I

    .line 13
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 15
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 16
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    const v2, 0x7f1403b7

    .line 17
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayOfWeekTypeface:Ljava/lang/String;

    const v2, 0x7f1403c6

    .line 18
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitleTypeface:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->isThemeDark()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0603fe

    .line 20
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    const v2, 0x7f0603f7

    .line 21
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayTextColor:I

    const v2, 0x7f0603fa

    .line 22
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDisabledDayTextColor:I

    const v2, 0x7f0603fc

    .line 23
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHighlightedDayTextColor:I

    goto :goto_0

    :cond_0
    const v2, 0x7f0603fd

    .line 24
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    const v2, 0x7f0603f6

    .line 25
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayTextColor:I

    const v2, 0x7f0603f9

    .line 26
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDisabledDayTextColor:I

    const v2, 0x7f0603fb

    .line 27
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHighlightedDayTextColor:I

    :goto_0
    const v2, 0x7f060411

    .line 28
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDayTextColor:I

    .line 29
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->getAccentColor()I

    move-result v3

    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTodayNumberColor:I

    .line 30
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitleColor:I

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mStringBuilder:Ljava/lang/StringBuilder;

    const v2, 0x7f07055c

    .line 32
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    const v2, 0x7f07056b

    .line 33
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_LABEL_TEXT_SIZE:I

    const v2, 0x7f07056a

    .line 34
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    const v2, 0x7f07056c

    .line 35
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_HEADER_SIZE:I

    const v2, 0x7f07056d

    .line 36
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_HEADER_SIZE_V2:I

    .line 37
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;

    move-result-object v2

    sget-object v3, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    if-ne v2, v3, :cond_1

    const v2, 0x7f07055a

    .line 38
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7f07055b

    .line 39
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    const v2, 0x7f070559

    .line 40
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_HIGHLIGHT_CIRCLE_SIZE:I

    const v2, 0x7f070558

    .line 41
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_HIGHLIGHT_CIRCLE_MARGIN:I

    .line 42
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;

    move-result-object v2

    if-ne v2, v3, :cond_2

    const v2, 0x7f070550

    .line 43
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 44
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    sub-int/2addr p3, v2

    div-int/2addr p3, v1

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    goto :goto_2

    :cond_2
    const v2, 0x7f070551

    .line 45
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 46
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    sub-int/2addr p3, v2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    div-int/2addr p3, v1

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 47
    :goto_2
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;

    move-result-object p3

    if-ne p3, v3, :cond_3

    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070555

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_3
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 49
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/m;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/m;

    .line 50
    invoke-static {p0, p1}, Lv3/t0;->o(Landroid/view/View;Lv3/b;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mLockAccessibilityDelegate:Z

    .line 53
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/wdullaer/materialdatetimepicker/date/MonthView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->onDayClick(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateNumRows()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 10
    .line 11
    div-int/2addr v2, v3

    .line 12
    add-int/2addr v0, v1

    .line 13
    rem-int/2addr v0, v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr v2, v0

    .line 20
    return v2
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MMMM yyyy"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private getWeekDayLabel(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->weekDayLabelFormatter:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v2, "EEEEE"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->weekDayLabelFormatter:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->weekDayLabelFormatter:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private onDayClick(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 4
    .line 5
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->isOutOfRange(III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mOnDayClickListener:Lcom/wdullaer/materialdatetimepicker/date/n;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 19
    .line 20
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 21
    .line 22
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/wdullaer/materialdatetimepicker/date/j;-><init>(IIILjava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/l;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/date/l;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->tryVibrate()V

    .line 38
    .line 39
    .line 40
    iget v3, v1, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 41
    .line 42
    iget v4, v1, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 43
    .line 44
    iget v5, v1, Lcom/wdullaer/materialdatetimepicker/date/j;->d:I

    .line 45
    .line 46
    invoke-interface {v2, v3, v4, v5}, Lcom/wdullaer/materialdatetimepicker/date/a;->onDayOfMonthSelected(III)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/l;->e:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/m;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Lb4/b;->y(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private sameDay(ILjava/util/Calendar;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/m;

    .line 2
    .line 3
    iget v1, v0, Lb4/b;->k:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/date/m;->K:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lb4/b;->b(Landroid/view/View;)Lmf/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lmf/x1;->p(IILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/b;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public abstract drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V
.end method

.method public drawMonthDayLabels(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    .line 11
    .line 12
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    div-int/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    mul-int/2addr v4, v1

    .line 32
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 33
    .line 34
    add-int/2addr v4, v5

    .line 35
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    .line 36
    .line 37
    add-int/2addr v5, v2

    .line 38
    rem-int/2addr v5, v3

    .line 39
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getWeekDayLabel(Ljava/util/Calendar;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    int-to-float v4, v4

    .line 52
    int-to-float v5, v0

    .line 53
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public drawMonthNums(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 2
    .line 3
    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    .line 4
    .line 5
    add-int/2addr v1, v2

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SEPARATOR_WIDTH:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    .line 17
    .line 18
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    div-int v11, v1, v3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v12, 0x1

    .line 34
    move v13, v1

    .line 35
    move v6, v2

    .line 36
    move v4, v12

    .line 37
    :goto_0
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    .line 38
    .line 39
    if-gt v4, v1, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v13, 0x2

    .line 42
    .line 43
    add-int/2addr v1, v12

    .line 44
    mul-int/2addr v1, v11

    .line 45
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 46
    .line 47
    add-int v5, v1, v2

    .line 48
    .line 49
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 50
    .line 51
    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    sget v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SEPARATOR_WIDTH:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    sub-int v7, v5, v11

    .line 60
    .line 61
    add-int v8, v5, v11

    .line 62
    .line 63
    sub-int v9, v6, v2

    .line 64
    .line 65
    add-int v10, v9, v1

    .line 66
    .line 67
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 68
    .line 69
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    invoke-virtual/range {v0 .. v10}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v13, v12

    .line 77
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 78
    .line 79
    if-ne v13, v1, :cond_0

    .line 80
    .line 81
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    const/4 v1, 0x0

    .line 85
    move v13, v1

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public drawMonthTitle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthAndYearString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    int-to-float v0, v0

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public findDayOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayOfWeekStart:I

    .line 2
    .line 3
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/m;

    .line 2
    .line 3
    iget v0, v0, Lb4/b;->k:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 8
    .line 9
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 10
    .line 11
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/wdullaer/materialdatetimepicker/date/j;-><init>(IIILjava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getCellWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 9
    .line 10
    div-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public getDayFromLocation(FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getInternalDayFromLocation(FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-lt p1, p2, :cond_1

    .line 7
    .line 8
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getEdgePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getInternalDayFromLocation(FF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v2, v2

    .line 12
    cmpl-float v2, p1, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr p2, v2

    .line 23
    float-to-int p2, p2

    .line 24
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 25
    .line 26
    div-int/2addr p2, v2

    .line 27
    sub-float/2addr p1, v1

    .line 28
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr p1, v1

    .line 32
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    div-float/2addr p1, v0

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 49
    .line 50
    mul-int/2addr p2, v0

    .line 51
    add-int/2addr p2, p1

    .line 52
    return p2

    .line 53
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonthHeaderSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_HEADER_SIZE:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_HEADER_SIZE_V2:I

    .line 15
    .line 16
    return v0
.end method

.method public getMonthHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    .line 19
    .line 20
    mul-int/2addr v2, v0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    return v1
.end method

.method public getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/wdullaer/materialdatetimepicker/date/m;-><init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Lcom/wdullaer/materialdatetimepicker/date/MonthView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 2
    .line 3
    return v0
.end method

.method public initView()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_LABEL_TEXT_SIZE:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitleTypeface:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTodayNumberColor:I

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/16 v4, 0xff

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayTextColor:I

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayOfWeekTypeface:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public isHighlighted(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/a;->isHighlighted(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthTitle(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthDayLabels(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthNums(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 6
    .line 7
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumRows:I

    .line 8
    .line 9
    mul-int/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/m;

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Lb4/b;->p(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getDayFromLocation(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->onDayClick(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/j;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->d:I

    .line 14
    .line 15
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/m;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/m;->K:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lb4/b;->b(Landroid/view/View;)Lmf/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lmf/x1;->p(IILandroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mLockAccessibilityDelegate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMonthParams(IIII)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 8
    .line 9
    const-string p2, "You must specify month and year for this view"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 16
    .line 17
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 18
    .line 19
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    .line 41
    .line 42
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 46
    .line 47
    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    .line 51
    .line 52
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p3, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayOfWeekStart:I

    .line 72
    .line 73
    if-eq p4, v0, :cond_2

    .line 74
    .line 75
    iput p4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    .line 85
    .line 86
    :goto_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    .line 93
    .line 94
    :cond_3
    :goto_2
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    .line 95
    .line 96
    if-ge p2, p3, :cond_4

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-direct {p0, p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->sameDay(ILjava/util/Calendar;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    .line 107
    .line 108
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->calculateNumRows()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumRows:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/m;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lb4/b;->p(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mOnDayClickListener:Lcom/wdullaer/materialdatetimepicker/date/n;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 2
    .line 3
    return-void
.end method
