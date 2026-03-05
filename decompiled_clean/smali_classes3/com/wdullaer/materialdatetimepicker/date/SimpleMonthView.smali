.class public Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;
.super Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V
    .locals 2

    .line 1
    iget p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 2
    .line 3
    if-ne p7, p4, :cond_0

    .line 4
    .line 5
    int-to-float p7, p5

    .line 6
    sget p8, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    .line 7
    .line 8
    div-int/lit8 p8, p8, 0x3

    .line 9
    .line 10
    sub-int p8, p6, p8

    .line 11
    .line 12
    int-to-float p8, p8

    .line 13
    sget p9, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    .line 14
    .line 15
    int-to-float p9, p9

    .line 16
    iget-object p10, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p7, p8, p9, p10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->isHighlighted(III)Z

    .line 22
    .line 23
    .line 24
    move-result p7

    .line 25
    const/4 p8, 0x0

    .line 26
    const/4 p9, 0x1

    .line 27
    if-eqz p7, :cond_1

    .line 28
    .line 29
    iget p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 30
    .line 31
    if-eq p7, p4, :cond_1

    .line 32
    .line 33
    int-to-float p7, p5

    .line 34
    sget p10, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    .line 35
    .line 36
    add-int/2addr p10, p6

    .line 37
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_HIGHLIGHT_CIRCLE_MARGIN:I

    .line 38
    .line 39
    sub-int/2addr p10, v0

    .line 40
    int-to-float p10, p10

    .line 41
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_HIGHLIGHT_CIRCLE_SIZE:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, p7, p10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object p10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {p10, p9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    invoke-virtual {p7, p10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object p10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-static {p10, p8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p10

    .line 69
    invoke-virtual {p7, p10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 73
    .line 74
    invoke-interface {p7, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/a;->isOutOfRange(III)Z

    .line 75
    .line 76
    .line 77
    move-result p7

    .line 78
    if-eqz p7, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDisabledDayTextColor:I

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 89
    .line 90
    if-ne p7, p4, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-static {p3, p9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDayTextColor:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-boolean p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    .line 112
    .line 113
    if-eqz p7, :cond_4

    .line 114
    .line 115
    iget p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    .line 116
    .line 117
    if-ne p7, p4, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTodayNumberColor:I

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->isHighlighted(III)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHighlightedDayTextColor:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    .line 139
    .line 140
    :goto_1
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-array p4, p9, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p3, p4, p8

    .line 156
    .line 157
    const-string p3, "%d"

    .line 158
    .line 159
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    int-to-float p3, p5

    .line 164
    int-to-float p4, p6

    .line 165
    iget-object p5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
