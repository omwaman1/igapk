.class public final Lcom/appx/core/adapter/l4;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Lcom/appx/core/fragment/f1;

.field public g:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/l4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/appx/core/adapter/k4;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/k4;->w:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/l4;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/adapter/l4;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/appx/core/model/AllRecordModel;

    .line 14
    .line 15
    rem-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f060040

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f060576

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p1, Lcom/appx/core/adapter/k4;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/appx/core/adapter/k4;->v:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "01/06/2020"

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    const-string v4, "dd/MM/yyyy"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->r(Ljava/util/Date;Ljava/util/Date;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    const-wide/16 v3, 0x8c5

    .line 104
    .line 105
    :goto_2
    mul-long/2addr v0, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const-wide/16 v3, 0x8e4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    add-long/2addr v2, v0

    .line 119
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    .line 121
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 122
    .line 123
    .line 124
    const-wide/32 v4, 0x186a0

    .line 125
    .line 126
    .line 127
    cmp-long p2, v0, v4

    .line 128
    .line 129
    if-ltz p2, :cond_3

    .line 130
    .line 131
    const p2, 0x7f1406e8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/l4;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d0195

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroidx/recyclerview/widget/h1;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/h1;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/appx/core/adapter/k4;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/k4;-><init>(Lcom/appx/core/adapter/l4;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
