.class public final Lcom/appx/core/adapter/r;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Lcom/appx/core/fragment/BlogFragment;

.field public g:Ljava/lang/String;

.field public h:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/r;->e:Ljava/util/List;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/appx/core/adapter/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/r;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/model/CaModel;

    .line 10
    .line 11
    rem-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    iget-object v1, p1, Lcom/appx/core/adapter/q;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/appx/core/adapter/q;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/CaModel;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "01/06/2020"

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v4, "dd/MM/yyyy"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/appx/core/utils/c0;->r(Ljava/util/Date;Ljava/util/Date;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const-wide/16 v3, 0x8c5

    .line 65
    .line 66
    :goto_1
    mul-long/2addr v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const-wide/16 v3, 0x8e4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v0}, Lcom/appx/core/model/CaModel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    add-long/2addr v3, v1

    .line 80
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 81
    .line 82
    invoke-virtual {p2, v1, v2}, Ljava/io/PrintStream;->println(J)V

    .line 83
    .line 84
    .line 85
    const-wide/32 v5, 0x186a0

    .line 86
    .line 87
    .line 88
    cmp-long p2, v1, v5

    .line 89
    .line 90
    if-ltz p2, :cond_1

    .line 91
    .line 92
    const p2, 0x7f1406e8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/r;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d018b

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
    new-instance p2, Lcom/appx/core/adapter/q;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/q;-><init>(Lcom/appx/core/adapter/r;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
