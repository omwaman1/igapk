.class public final Lcom/appx/core/activity/OfflineTestFormActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/n2;
.implements Lb8/w4;
.implements Lb8/x2;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/b3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/v2;

.field private itemId:I

.field private itemType:I

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private purchaseAmount:Ljava/lang/Double;

.field private purchaseTitle:Ljava/lang/String;

.field private testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->binding:Lu7/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/v2;->b:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public moveToTestSeriesFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d009a

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0439

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0a0bb0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lu7/v2;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v3, p1, v1, v0}, Lu7/v2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Le8/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->binding:Lu7/v2;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/appx/core/activity/OfflineTestFormActivity;->setToolbar()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->paymentsBinding:Lu7/s6;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getOfflineTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "getOfflineTestSeries(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 95
    .line 96
    new-instance p1, La8/j1;

    .line 97
    .line 98
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->playBillingHelper:La8/j1;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->binding:Lu7/v2;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p1, Lu7/v2;->a:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v0, Lcom/appx/core/fragment/OfflineTestFormFragment;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/appx/core/fragment/OfflineTestFormFragment;-><init>(Lb8/n2;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "OfflineTestFormFragment"

    .line 119
    .line 120
    invoke-static {p0, p1, v0, v1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const-string p1, "binding"

    .line 125
    .line 126
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_1
    const-string p1, "testSeriesViewModel"

    .line 131
    .line 132
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v1, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f14069a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->itemType:I

    .line 24
    .line 25
    iget v0, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->itemId:I

    .line 26
    .line 27
    const-string v1, "Payment Gateway Error"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "paymentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 12
    .line 13
    const-string v2, "getUserId(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->b(Lcom/appx/core/utils/q0;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->itemId:I

    .line 20
    .line 21
    iget v5, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->itemType:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->purchaseAmount:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public postedSuccessfully()V
    .locals 0

    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/OfflineTestFormActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/OfflineTestFormActivity;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "paymentsBinding"

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showPayment(Lcom/appx/core/model/OfflineTestFormModel;)V
    .locals 34

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "formModel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 11
    .line 12
    iget-object v1, v4, Lcom/appx/core/activity/OfflineTestFormActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 13
    .line 14
    const-string v3, "testSeriesModel"

    .line 15
    .line 16
    const/16 v33, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v1, "getId(...)"

    .line 25
    .line 26
    invoke-static {v6, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/appx/core/activity/OfflineTestFormActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v1, "getTitle(...)"

    .line 40
    .line 41
    invoke-static {v8, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lcom/appx/core/activity/OfflineTestFormActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v1, "getLogo(...)"

    .line 53
    .line 54
    invoke-static {v9, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lcom/appx/core/activity/OfflineTestFormActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v1, "getOfferPrice(...)"

    .line 66
    .line 67
    invoke-static {v10, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lcom/appx/core/activity/OfflineTestFormActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v1, v4, Lcom/appx/core/activity/OfflineTestFormActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget-object v1, v4, Lcom/appx/core/activity/OfflineTestFormActivity;->testSeriesModel:Lcom/appx/core/model/TestSeriesModel;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getPriceKicker()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v1, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v3, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    const-string v31, ""

    .line 105
    .line 106
    const-string v32, ""

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const-string v16, ""

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const-string v18, ""

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const-string v24, ""

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const-string v26, "0"

    .line 129
    .line 130
    const-string v27, "0"

    .line 131
    .line 132
    const-string v28, ""

    .line 133
    .line 134
    const-string v29, ""

    .line 135
    .line 136
    const-string v30, ""

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v4, Lcom/appx/core/activity/OfflineTestFormActivity;->paymentsBinding:Lu7/s6;

    .line 151
    .line 152
    new-instance v1, La8/m0;

    .line 153
    .line 154
    iget-object v3, v4, Lcom/appx/core/activity/OfflineTestFormActivity;->playBillingHelper:La8/j1;

    .line 155
    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-direct {v1, v4, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v1

    .line 162
    iget-object v1, v4, Lcom/appx/core/activity/OfflineTestFormActivity;->paymentsBinding:Lu7/s6;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 168
    .line 169
    const-string v6, "customPaymentViewModel"

    .line 170
    .line 171
    invoke-static {v3, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lcom/appx/core/model/StoreOrderModel;

    .line 175
    .line 176
    invoke-direct {v6, v0}, Lcom/appx/core/model/StoreOrderModel;-><init>(Lcom/appx/core/model/OfflineTestFormModel;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v5

    .line 180
    move-object/from16 v5, p0

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    const-string v0, "paymentsBinding"

    .line 187
    .line 188
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v33

    .line 192
    :cond_1
    const-string v0, "playBillingHelper"

    .line 193
    .line 194
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v33

    .line 198
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v33

    .line 202
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v33

    .line 206
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v33

    .line 210
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v33

    .line 214
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v33

    .line 218
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v33

    .line 222
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v33
.end method
