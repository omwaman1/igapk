.class public final synthetic La8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/s6;

.field public final synthetic c:La8/m0;

.field public final synthetic d:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

.field public final synthetic e:Lb8/x2;

.field public final synthetic f:Lcom/appx/core/model/DialogPaymentModel;


# direct methods
.method public synthetic constructor <init>(Lu7/s6;La8/m0;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/x2;Lcom/appx/core/model/DialogPaymentModel;I)V
    .locals 0

    .line 1
    iput p6, p0, La8/g0;->a:I

    iput-object p1, p0, La8/g0;->b:Lu7/s6;

    iput-object p2, p0, La8/g0;->c:La8/m0;

    iput-object p3, p0, La8/g0;->d:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    iput-object p4, p0, La8/g0;->e:Lb8/x2;

    iput-object p5, p0, La8/g0;->f:Lcom/appx/core/model/DialogPaymentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, La8/g0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/g0;->b:Lu7/s6;

    .line 7
    .line 8
    iget-object v0, p1, Lu7/s6;->l:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, La8/g0;->c:La8/m0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, La8/m0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f140132

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p1, v2}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, La8/m0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p1, Lu7/s6;->a:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    const-string v3, "input_method"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v3, Lcom/appx/core/model/DiscountRequestModel;

    .line 60
    .line 61
    iget-object p1, p1, Lu7/s6;->l:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v8, p0, La8/g0;->f:Lcom/appx/core/model/DialogPaymentModel;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/DialogPaymentModel;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La8/g0;->d:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 95
    .line 96
    iget-object v0, p0, La8/g0;->e:Lb8/x2;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->applyDiscount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object p1, p0, La8/g0;->b:Lu7/s6;

    .line 103
    .line 104
    iget-object v0, p1, Lu7/s6;->l:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, La8/g0;->c:La8/m0;

    .line 113
    .line 114
    iget-object p1, p1, La8/m0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f140132

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v2, Lcom/appx/core/model/DiscountRequestModel;

    .line 127
    .line 128
    iget-object p1, p1, Lu7/s6;->l:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v7, p0, La8/g0;->f:Lcom/appx/core/model/DialogPaymentModel;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v7}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v4, ""

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/DialogPaymentModel;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, La8/g0;->d:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 162
    .line 163
    iget-object v0, p0, La8/g0;->e:Lb8/x2;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->applyDiscount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
