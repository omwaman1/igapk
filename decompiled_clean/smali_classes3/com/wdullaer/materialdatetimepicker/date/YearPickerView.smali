.class public Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/c;


# instance fields
.field private mAdapter:Lcom/wdullaer/materialdatetimepicker/date/p;

.field private mChildSize:I

.field private final mController:Lcom/wdullaer/materialdatetimepicker/date/a;

.field private mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

.field private mViewSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/a;->registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/f;->a:Lcom/wdullaer/materialdatetimepicker/date/f;

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    const p2, 0x7f070550

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p2, 0x7f070551

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mViewSize:I

    .line 47
    .line 48
    const p2, 0x7f07057e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mChildSize:I

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mChildSize:I

    .line 62
    .line 63
    div-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->init()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->onDateChanged()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->lambda$postSetSelectionFromTop$0(II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;)Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 2
    .line 3
    return-object p1
.end method

.method private static getYearFromTextView(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getMinYear()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getMaxYear()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/p;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/p;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$postSetSelectionFromTop$0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFirstPositionOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onDateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getMinYear()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionCentered(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->tryVibrate()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getYearFromTextView(Landroid/widget/TextView;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->onYearSelected(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/p;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public postSetSelectionCentered(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mViewSize:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mChildSize:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public postSetSelectionFromTop(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/fragment/x4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appx/core/fragment/x4;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
