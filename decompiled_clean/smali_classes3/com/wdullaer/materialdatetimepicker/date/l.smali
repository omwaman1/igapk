.class public abstract Lcom/wdullaer/materialdatetimepicker/date/l;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/n;


# instance fields
.field public final d:Lcom/wdullaer/materialdatetimepicker/date/a;

.field public e:Lcom/wdullaer/materialdatetimepicker/date/j;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 5
    .line 6
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->e:Ljava/util/TimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/j;->a(J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->e:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->e:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->r()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getEndDate()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getStartDate()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-int/lit8 v3, v3, 0xc

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v3

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v3, v3, 0xc

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v3

    .line 35
    sub-int/2addr v1, v0

    .line 36
    add-int/2addr v1, v2

    .line 37
    return v1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->e:Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getStartDate()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, p2

    .line 19
    rem-int/lit8 v2, v2, 0xc

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getStartDate()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, p2

    .line 30
    div-int/lit8 v3, v3, 0xc

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getMinYear()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v3

    .line 37
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 38
    .line 39
    if-ne v3, p2, :cond_0

    .line 40
    .line 41
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->c:I

    .line 42
    .line 43
    if-ne v3, v2, :cond_0

    .line 44
    .line 45
    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/j;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    :goto_0
    move-object v3, p1

    .line 50
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getFirstDayOfWeek()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3, v0, p2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->setMonthParams(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/o;

    .line 7
    .line 8
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/date/l;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-direct {p1, p2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/n;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/date/k;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
