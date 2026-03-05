.class public final Lcom/google/android/material/datepicker/k;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/u;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/u;

    .line 23
    .line 24
    iget-object v0, p3, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/q;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/material/datepicker/q;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$602(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/q;

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/q;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x7

    .line 75
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    const/16 p3, 0x2024

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
