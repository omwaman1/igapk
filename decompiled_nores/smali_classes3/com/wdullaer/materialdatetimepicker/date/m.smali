.class public final Lcom/wdullaer/materialdatetimepicker/date/m;
.super Lb4/b;
.source "SourceFile"


# instance fields
.field public final I:Landroid/graphics/Rect;

.field public final J:Ljava/util/Calendar;

.field public final synthetic K:Lcom/wdullaer/materialdatetimepicker/date/MonthView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Lcom/wdullaer/materialdatetimepicker/date/MonthView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->K:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb4/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->I:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->J:Ljava/util/Calendar;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->K:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getDayFromLocation(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->K:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 3
    .line 4
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->K:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/MonthView;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final t(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->K:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 2
    .line 3
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 4
    .line 5
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->J:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p1}, Ljava/util/Calendar;->set(III)V

    .line 10
    .line 11
    .line 12
    const-string p1, "dd MMMM yyyy"

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(ILw3/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->K:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 2
    .line 3
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 10
    .line 11
    iget v4, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    .line 12
    .line 13
    iget v5, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 14
    .line 15
    mul-int/lit8 v5, v5, 0x2

    .line 16
    .line 17
    sub-int/2addr v4, v5

    .line 18
    iget v5, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 19
    .line 20
    div-int/2addr v4, v5

    .line 21
    add-int/lit8 v5, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    iget v5, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 29
    .line 30
    div-int v7, v6, v5

    .line 31
    .line 32
    rem-int/2addr v6, v5

    .line 33
    mul-int/2addr v6, v4

    .line 34
    add-int/2addr v6, v1

    .line 35
    mul-int/2addr v7, v3

    .line 36
    add-int/2addr v7, v2

    .line 37
    add-int/2addr v4, v6

    .line 38
    add-int/2addr v3, v7

    .line 39
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->I:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v6, v7, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 45
    .line 46
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/m;->J:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3, p1}, Ljava/util/Calendar;->set(III)V

    .line 51
    .line 52
    .line 53
    const-string v2, "dd MMMM yyyy"

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Lw3/e;->r(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lw3/e;->m(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lw3/e;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 75
    .line 76
    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 77
    .line 78
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 79
    .line 80
    invoke-interface {v1, v2, v3, p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->isOutOfRange(III)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    xor-int/2addr v1, v2

    .line 86
    invoke-virtual {p2, v1}, Lw3/e;->t(Z)V

    .line 87
    .line 88
    .line 89
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    iget-object p1, p2, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
