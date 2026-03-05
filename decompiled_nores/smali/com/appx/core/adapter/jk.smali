.class public final synthetic Lcom/appx/core/adapter/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/StudyModel;

.field public final synthetic c:Lcom/appx/core/adapter/lk;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/lk;Lcom/appx/core/model/StudyModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/jk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/jk;->c:Lcom/appx/core/adapter/lk;

    iput-object p2, p0, Lcom/appx/core/adapter/jk;->b:Lcom/appx/core/model/StudyModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/StudyModel;Lcom/appx/core/adapter/lk;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/jk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/jk;->b:Lcom/appx/core/model/StudyModel;

    iput-object p2, p0, Lcom/appx/core/adapter/jk;->c:Lcom/appx/core/adapter/lk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/jk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/jk;->b:Lcom/appx/core/model/StudyModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getFreeStatus(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/adapter/jk;->c:Lcom/appx/core/adapter/lk;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/appx/core/adapter/lk;->d:Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lp0/m;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "EMI - "

    .line 33
    .line 34
    const-string v3, "0"

    .line 35
    .line 36
    const-string v4, "-1"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getInstallmentAmount()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getInstallmentAmount()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getImage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, v5, v2, p1}, Lcom/appx/core/activity/PDFDynamicCategoryActivity;->showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/adapter/jk;->c:Lcom/appx/core/adapter/lk;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/appx/core/adapter/lk;->d:Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 96
    .line 97
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "title"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/appx/core/adapter/jk;->b:Lcom/appx/core/model/StudyModel;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "url"

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPdfLink()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "save_flag"

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getSaveFlag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
