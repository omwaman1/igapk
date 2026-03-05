.class public abstract Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/c;


# static fields
.field private static final TAG:Ljava/lang/String; = "MonthFragment"


# instance fields
.field protected mAdapter:Lcom/wdullaer/materialdatetimepicker/date/l;

.field protected mContext:Landroid/content/Context;

.field private mController:Lcom/wdullaer/materialdatetimepicker/date/a;

.field protected mCurrentMonthDisplayed:I

.field protected mPreviousScrollState:I

.field protected mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/j;

.field protected mTempDay:Lcom/wdullaer/materialdatetimepicker/date/j;

.field private pageListener:Lcom/wdullaer/materialdatetimepicker/date/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    .line 3
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/date/e;->a:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->init(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    .line 7
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->init(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/e;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setController(Lcom/wdullaer/materialdatetimepicker/date/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->lambda$postSetSelection$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->lambda$setUpRecyclerView$0(I)V

    return-void
.end method

.method private findAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private static getMonthAndYearString(IILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string p1, "MMMM yyyy"

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private lambda$postSetSelection$1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:I

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Landroidx/recyclerview/widget/k0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/k0;->a:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->n0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/j;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->onPageChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private synthetic lambda$setUpRecyclerView$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->onPageChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/j;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/j;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method


# virtual methods
.method public accessibilityAnnouncePageChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 8
    .line 9
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMonthAndYearString(IILjava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lx9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract createMonthAdapter(Lcom/wdullaer/materialdatetimepicker/date/a;)Lcom/wdullaer/materialdatetimepicker/date/l;
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/e;->b:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    move v4, v2

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_2
    if-ge v4, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_4
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int/2addr v9, v8

    .line 70
    if-le v9, v6, :cond_5

    .line 71
    .line 72
    check-cast v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    move v6, v9

    .line 76
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    :goto_5
    return-object v3
.end method

.method public getMostVisiblePosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOnPageListener()Lcom/wdullaer/materialdatetimepicker/date/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public goTo(Lcom/wdullaer/materialdatetimepicker/date/j;ZZZ)Z
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 9
    .line 10
    iput v1, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 11
    .line 12
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 13
    .line 14
    iput v1, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 15
    .line 16
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->d:I

    .line 17
    .line 18
    iput v1, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->d:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 26
    .line 27
    iput v1, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 28
    .line 29
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 30
    .line 31
    iput v1, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 32
    .line 33
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->d:I

    .line 34
    .line 35
    iput v1, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->d:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getStartDate()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getMinYear()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0xc

    .line 58
    .line 59
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    sub-int/2addr v1, v0

    .line 63
    const/4 p1, 0x0

    .line 64
    move v0, p1

    .line 65
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x3

    .line 72
    const-string v4, "MonthFragment"

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    if-ltz v5, :cond_9

    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v0, p1

    .line 94
    :goto_2
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/l;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 99
    .line 100
    iput-object v5, v2, Lcom/wdullaer/materialdatetimepicker/date/l;->e:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-eqz p3, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/j;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return p1

    .line 121
    :cond_6
    :goto_3
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/j;)V

    .line 124
    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/h;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/h;->onPageChanged(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return p3

    .line 142
    :cond_8
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V

    .line 143
    .line 144
    .line 145
    return p1

    .line 146
    :cond_9
    move v0, v2

    .line 147
    goto :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/e;->b:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/h1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/e;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->refreshAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDateChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->goTo(Lcom/wdullaer/materialdatetimepicker/date/j;ZZZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->findAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/j;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public postSetSelection(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/fragment/w;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/appx/core/fragment/w;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public refreshAdapter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->createMonthAdapter(Lcom/wdullaer/materialdatetimepicker/date/a;)Lcom/wdullaer/materialdatetimepicker/date/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/l;->e:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/h;->onPageChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/l;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setController(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/wdullaer/materialdatetimepicker/date/a;->registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/j;-><init>(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 18
    .line 19
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/j;-><init>(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->refreshAdapter()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/j;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mCurrentMonthDisplayed:I

    .line 4
    .line 5
    return-void
.end method

.method public setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/h;

    .line 2
    .line 3
    return-void
.end method

.method public setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/e;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/e;->b:Lcom/wdullaer/materialdatetimepicker/date/e;

    .line 9
    .line 10
    const v1, 0x800003

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/b;

    .line 21
    .line 22
    new-instance v3, Lcom/appx/core/fragment/y9;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/recyclerview/widget/b2;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/a;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v5}, Lcom/wdullaer/materialdatetimepicker/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lcom/wdullaer/materialdatetimepicker/b;->k:Lcom/wdullaer/materialdatetimepicker/a;

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x50

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/b;->h:I

    .line 58
    .line 59
    iput-object v3, v0, Lcom/wdullaer/materialdatetimepicker/b;->j:Lcom/appx/core/fragment/y9;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/wdullaer/materialdatetimepicker/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
