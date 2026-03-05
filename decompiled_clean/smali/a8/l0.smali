.class public final synthetic La8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lu7/s6;

.field public final synthetic b:Lcom/appx/core/model/CustomOrderModel;

.field public final synthetic c:Lcom/appx/core/model/DialogPaymentModel;

.field public final synthetic d:Lcom/appx/core/model/PaymentDetailsModel;


# direct methods
.method public synthetic constructor <init>(Lu7/s6;Lcom/appx/core/model/CustomOrderModel;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/model/PaymentDetailsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/l0;->a:Lu7/s6;

    iput-object p2, p0, La8/l0;->b:Lcom/appx/core/model/CustomOrderModel;

    iput-object p3, p0, La8/l0;->c:Lcom/appx/core/model/DialogPaymentModel;

    iput-object p4, p0, La8/l0;->d:Lcom/appx/core/model/PaymentDetailsModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La8/l0;->a:Lu7/s6;

    .line 5
    .line 6
    iget-object p1, p0, La8/l0;->b:Lcom/appx/core/model/CustomOrderModel;

    .line 7
    .line 8
    iget-object v1, p0, La8/l0;->c:Lcom/appx/core/model/DialogPaymentModel;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    iget-object v1, p0, La8/l0;->d:Lcom/appx/core/model/PaymentDetailsModel;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, v0, Lu7/s6;->P:Landroid/widget/CheckBox;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    const-string p2, "1"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/appx/core/model/CustomOrderModel;->setTestPassSelected(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/appx/core/model/DialogPaymentModel;->setTestPassSelected(I)V

    .line 27
    .line 28
    .line 29
    move-object p2, v2

    .line 30
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static/range {v0 .. v8}, Lcom/appx/core/utils/c0;->j2(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object p2, v2

    .line 82
    const-string v2, "0"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/appx/core/model/CustomOrderModel;->setTestPassSelected(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p2, p1}, Lcom/appx/core/model/DialogPaymentModel;->setTestPassSelected(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p2}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static/range {v0 .. v8}, Lcom/appx/core/utils/c0;->j2(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
