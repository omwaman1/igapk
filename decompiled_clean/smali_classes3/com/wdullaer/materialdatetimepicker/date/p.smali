.class public final Lcom/wdullaer/materialdatetimepicker/date/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/p;->c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    if-gt p2, p3, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/p;->a:I

    .line 9
    .line 10
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/p;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "minYear > maxYear"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/p;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/p;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/p;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/p;->c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f0d0348

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p2, p3, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/date/a;->getAccentColor()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->isThemeDark()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, p3, v2}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->setAccentColor(IZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/p;->a:I

    .line 38
    .line 39
    add-int/2addr p3, p1

    .line 40
    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/j;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p1, p3, :cond_1

    .line 52
    .line 53
    move p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v0

    .line 56
    :goto_1
    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p3, v2, v0

    .line 71
    .line 72
    const-string p3, "%d"

    .line 73
    .line 74
    invoke-static {v3, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {v1, p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->access$102(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;)Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object p2
.end method
