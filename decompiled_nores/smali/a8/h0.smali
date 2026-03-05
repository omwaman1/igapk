.class public final synthetic La8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/f;

.field public final synthetic c:Lcom/appx/core/model/CustomOrderModel;

.field public final synthetic d:La8/m0;

.field public final synthetic e:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

.field public final synthetic f:Lb8/f0;

.field public final synthetic g:Lcom/appx/core/model/DialogPaymentModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/model/CustomOrderModel;La8/m0;Lxf/f;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lcom/appx/core/model/DialogPaymentModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La8/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h0;->c:Lcom/appx/core/model/CustomOrderModel;

    iput-object p2, p0, La8/h0;->d:La8/m0;

    iput-object p3, p0, La8/h0;->b:Lxf/f;

    iput-object p4, p0, La8/h0;->e:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    iput-object p5, p0, La8/h0;->f:Lb8/f0;

    iput-object p6, p0, La8/h0;->g:Lcom/appx/core/model/DialogPaymentModel;

    return-void
.end method

.method public synthetic constructor <init>(Lxf/f;Lcom/appx/core/model/CustomOrderModel;La8/m0;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lcom/appx/core/model/DialogPaymentModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La8/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h0;->b:Lxf/f;

    iput-object p2, p0, La8/h0;->c:Lcom/appx/core/model/CustomOrderModel;

    iput-object p3, p0, La8/h0;->d:La8/m0;

    iput-object p4, p0, La8/h0;->e:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    iput-object p5, p0, La8/h0;->f:Lb8/f0;

    iput-object p6, p0, La8/h0;->g:Lcom/appx/core/model/DialogPaymentModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, La8/h0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/h0;->b:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La8/h0;->c:Lcom/appx/core/model/CustomOrderModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, La8/h0;->d:La8/m0;

    .line 32
    .line 33
    iget-object p1, p1, La8/m0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v0, "TESTPASS_SUBSCRIPTION_LIST"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, La8/h0;->g:Lcom/appx/core/model/DialogPaymentModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p0, La8/h0;->e:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 69
    .line 70
    iget-object v1, p0, La8/h0;->f:Lb8/f0;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->initiatePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v8, p0, La8/h0;->c:Lcom/appx/core/model/CustomOrderModel;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/appx/core/model/CustomOrderModel;->isTestPassSelected()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "1"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, La8/h0;->d:La8/m0;

    .line 97
    .line 98
    iget-object p1, p1, La8/m0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v0, "TESTPASS_SUBSCRIPTION_LIST"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, La8/h0;->b:Lxf/f;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, La8/h0;->g:Lcom/appx/core/model/DialogPaymentModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v6, p0, La8/h0;->e:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 139
    .line 140
    iget-object v7, p0, La8/h0;->f:Lb8/f0;

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v11}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->initiatePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
