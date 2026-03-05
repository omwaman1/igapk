.class public final Lcom/appx/core/activity/PaymentFormActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/b3;
.implements Lb8/x2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/f3;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private orderModel:Lcom/appx/core/model/CustomOrderModel;

.field private paymentDialog:Lxf/f;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private selectedCourse:Lcom/appx/core/model/CourseModel;

.field private selectedState:Ljava/lang/String;

.field private stateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private storeModel:Lcom/appx/core/model/StoreOrderModel;


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

.method public static synthetic A(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PaymentFormActivity;->showBottomPaymentDialog$lambda$1(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PaymentFormActivity;->showBottomPaymentDialog$lambda$6(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PaymentFormActivity;->showBottomPaymentDialog$lambda$4(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setSelectedState$p(Lcom/appx/core/activity/PaymentFormActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->selectedState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PaymentFormActivity;->validateFields()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/activity/PaymentFormActivity;->showBottomPaymentDialog()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/f3;->m:Le8/c;

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

.method private static final showBottomPaymentDialog$lambda$0(Lcom/appx/core/activity/PaymentFormActivity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "SELECTED_DISCOUNT_MODEL"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string p1, "PRICE_WITHOUT_GST"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final showBottomPaymentDialog$lambda$1(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->selectedCourse:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 15
    .line 16
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->selectedCourse:Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->selectedCourse:Lcom/appx/core/model/CourseModel;

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->selectedCourse:Lcom/appx/core/model/CourseModel;

    .line 38
    .line 39
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->initiatePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    iget-object v6, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 55
    .line 56
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v7, v1

    .line 63
    invoke-virtual/range {v6 .. v11}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->initiatePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "paymentDialog"

    .line 68
    .line 69
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private static final showBottomPaymentDialog$lambda$2(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->selectedCourse:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 15
    .line 16
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->selectedCourse:Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->selectedCourse:Lcom/appx/core/model/CourseModel;

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->selectedCourse:Lcom/appx/core/model/CourseModel;

    .line 38
    .line 39
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->initiatePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    iget-object v6, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 55
    .line 56
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v7, v1

    .line 63
    invoke-virtual/range {v6 .. v11}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->initiatePayment(Lb8/f0;Lcom/appx/core/model/CustomOrderModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "paymentDialog"

    .line 68
    .line 69
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private static final showBottomPaymentDialog$lambda$3(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->playBillingHelper:La8/j1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, La8/j1;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentDialog:Lxf/f;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "paymentDialog"

    .line 18
    .line 19
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string p0, "playBillingHelper"

    .line 24
    .line 25
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static final showBottomPaymentDialog$lambda$4(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentDialog:Lxf/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->bharatXViewModel:Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 14
    .line 15
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "EMI - "

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "getTransactionPrice(...)"

    .line 35
    .line 36
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 44
    .line 45
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 53
    .line 54
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lu7/s6;->l:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v2, p0

    .line 76
    invoke-virtual/range {v1 .. v7}, Lcom/appx/core/viewmodel/BharatXViewModel;->initiatePayment(Lb8/f;JIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p0, "paymentsBinding"

    .line 81
    .line 82
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    const-string p0, "paymentDialog"

    .line 87
    .line 88
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private static final showBottomPaymentDialog$lambda$5(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/s6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "paymentsBinding"

    .line 13
    .line 14
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final showBottomPaymentDialog$lambda$6(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "paymentsBinding"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lu7/s6;->l:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f140132

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 45
    .line 46
    new-instance v2, Lcom/appx/core/model/DiscountRequestModel;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lu7/s6;->l:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 63
    .line 64
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 76
    .line 77
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v2}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static synthetic v(Lcom/appx/core/activity/PaymentFormActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PaymentFormActivity;->showBottomPaymentDialog$lambda$0(Lcom/appx/core/activity/PaymentFormActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final validateFields()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lu7/f3;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Invalid Name"

    .line 34
    .line 35
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, v0, Lu7/f3;->g:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/appx/core/utils/b0;->z(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "Invalid Phone Number"

    .line 72
    .line 73
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, v0, Lu7/f3;->a:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "Invalid Address"

    .line 110
    .line 111
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, v0, Lu7/f3;->c:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const-string v0, "Invalid City"

    .line 148
    .line 149
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/PaymentFormActivity;->selectedState:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v0, "Select State"

    .line 166
    .line 167
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v0, Lu7/f3;->h:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x6

    .line 202
    if-eq v0, v1, :cond_5

    .line 203
    .line 204
    const-string v0, "Invalid Pincode"

    .line 205
    .line 206
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_5
    const/4 v0, 0x1

    .line 215
    return v0

    .line 216
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public static synthetic w(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PaymentFormActivity;->showBottomPaymentDialog$lambda$5(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PaymentFormActivity;->showBottomPaymentDialog$lambda$2(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PaymentFormActivity;->onCreate$lambda$0(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PaymentFormActivity;->showBottomPaymentDialog$lambda$3(Lcom/appx/core/activity/PaymentFormActivity;Landroid/view/View;)V

    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d00a5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0063

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    const v2, 0x7f0a0064

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    const v2, 0x7f0a01c1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    const v2, 0x7f0a01c2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    const v2, 0x7f0a0424

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const v2, 0x7f0a0426

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const v2, 0x7f0a0427

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const v2, 0x7f0a0693

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v11, v3

    .line 108
    check-cast v11, Landroid/widget/EditText;

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    const v2, 0x7f0a07b6

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v12, v3

    .line 120
    check-cast v12, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    const v2, 0x7f0a07ba

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v13, v3

    .line 132
    check-cast v13, Landroid/widget/EditText;

    .line 133
    .line 134
    if-eqz v13, :cond_6

    .line 135
    .line 136
    const v2, 0x7f0a07c3

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v14, v3

    .line 144
    check-cast v14, Landroid/widget/EditText;

    .line 145
    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    const v2, 0x7f0a07c2

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v15, v3

    .line 156
    check-cast v15, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    const v2, 0x7f0a07c4

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    const v2, 0x7f0a0a25

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    check-cast v16, Landroid/widget/Spinner;

    .line 181
    .line 182
    if-eqz v16, :cond_6

    .line 183
    .line 184
    const v2, 0x7f0a0a26

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    check-cast v17, Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v17, :cond_6

    .line 196
    .line 197
    const v2, 0x7f0a0a5f

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    check-cast v18, Landroid/widget/Button;

    .line 207
    .line 208
    if-eqz v18, :cond_6

    .line 209
    .line 210
    const v2, 0x7f0a0bb0

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const v2, 0x7f0a0c83

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v20, v3

    .line 231
    .line 232
    check-cast v20, Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v20, :cond_6

    .line 235
    .line 236
    new-instance v5, Lu7/f3;

    .line 237
    .line 238
    move-object v6, v1

    .line 239
    check-cast v6, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct/range {v5 .. v20}, Lu7/f3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/Button;Le8/c;Landroid/widget/ImageView;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Lcom/appx/core/activity/PaymentFormActivity;->setToolbar()V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 255
    .line 256
    .line 257
    const-class v2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 264
    .line 265
    iput-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentStoreOrderModel()Lcom/appx/core/model/StoreOrderModel;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->storeModel:Lcom/appx/core/model/StoreOrderModel;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->selectedCourse:Lcom/appx/core/model/CourseModel;

    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->stateList:Ljava/util/List;

    .line 299
    .line 300
    const-string v2, "State"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->stateList:Ljava/util/List;

    .line 306
    .line 307
    const-string v2, "stateList"

    .line 308
    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v5, 0x7f03002c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    array-length v5, v3

    .line 323
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lv6/e;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->stateList:Ljava/util/List;

    .line 335
    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    const v2, 0x1090008

    .line 339
    .line 340
    .line 341
    const v3, 0x1090009

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3}, Lcom/appx/core/utils/c0;->I0(Landroid/content/Context;Ljava/util/List;II)Landroid/widget/ArrayAdapter;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 349
    .line 350
    const-string v3, "binding"

    .line 351
    .line 352
    if-eqz v2, :cond_2

    .line 353
    .line 354
    iget-object v2, v2, Lu7/f3;->j:Landroid/widget/Spinner;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 360
    .line 361
    if-eqz v1, :cond_1

    .line 362
    .line 363
    iget-object v1, v1, Lu7/f3;->j:Landroid/widget/Spinner;

    .line 364
    .line 365
    new-instance v2, Lcom/appx/core/activity/p5;

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    invoke-direct {v2, v0, v5}, Lcom/appx/core/activity/p5;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 375
    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    iget-object v1, v1, Lu7/f3;->l:Landroid/widget/Button;

    .line 379
    .line 380
    new-instance v2, Lcom/appx/core/activity/c7;

    .line 381
    .line 382
    const/4 v3, 0x6

    .line 383
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/c7;-><init>(Lcom/appx/core/activity/PaymentFormActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v4

    .line 394
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v4

    .line 398
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v4

    .line 406
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v4

    .line 410
    :cond_5
    const-string v1, "courseViewModel"

    .line 411
    .line 412
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v4

    .line 416
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v3, "Missing required view with ID: "

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "IS_EXTENDED"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f14069a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Payment Gateway Error"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->resetOrderModel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcs/a;->b()V

    .line 50
    .line 51
    .line 52
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
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    const-string v3, "getUserId(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/appx/core/activity/i;->b(Lcom/appx/core/utils/q0;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseModel;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcs/a;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public paymentSuccessful()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
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

.method public final showBottomPaymentDialog()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 17
    .line 18
    new-instance v1, Lxf/f;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentDialog:Lxf/f;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "paymentsBinding"

    .line 29
    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    iget-object v2, v2, Lu7/s6;->a:Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentDialog:Lxf/f;

    .line 38
    .line 39
    const-string v2, "paymentDialog"

    .line 40
    .line 41
    if-eqz v1, :cond_22

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v1, v5}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentDialog:Lxf/f;

    .line 48
    .line 49
    if-eqz v1, :cond_21

    .line 50
    .line 51
    invoke-virtual {v1}, Lxf/f;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 60
    .line 61
    if-eqz v1, :cond_20

    .line 62
    .line 63
    iget-object v1, v1, Lu7/s6;->g:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 66
    .line 67
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "EMI - "

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v5, v6, v7}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v5, v6

    .line 88
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 92
    .line 93
    if-eqz v1, :cond_1f

    .line 94
    .line 95
    iget-object v1, v1, Lu7/s6;->K:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-static {}, Lcom/appx/core/utils/c0;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v5, v7

    .line 106
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 110
    .line 111
    if-eqz v1, :cond_1e

    .line 112
    .line 113
    iget-object v1, v1, Lu7/s6;->N:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-static {}, La8/u;->j1()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    move v5, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v5, v7

    .line 124
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 128
    .line 129
    if-eqz v1, :cond_1d

    .line 130
    .line 131
    iget-object v1, v1, Lu7/s6;->E:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 137
    .line 138
    if-eqz v1, :cond_1c

    .line 139
    .line 140
    iget-object v1, v1, Lu7/s6;->e:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 143
    .line 144
    const-string v8, "binding"

    .line 145
    .line 146
    if-eqz v5, :cond_1b

    .line 147
    .line 148
    iget-object v5, v5, Lu7/f3;->e:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v9, v0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 155
    .line 156
    if-eqz v9, :cond_1a

    .line 157
    .line 158
    iget-object v9, v9, Lu7/f3;->g:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-static {v9}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v10, v0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 165
    .line 166
    if-eqz v10, :cond_19

    .line 167
    .line 168
    iget-object v10, v10, Lu7/f3;->a:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-static {v10}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v11, v0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 175
    .line 176
    if-eqz v11, :cond_18

    .line 177
    .line 178
    iget-object v11, v11, Lu7/f3;->c:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-static {v11}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v12, v0, Lcom/appx/core/activity/PaymentFormActivity;->selectedState:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v13, v0, Lcom/appx/core/activity/PaymentFormActivity;->binding:Lu7/f3;

    .line 187
    .line 188
    if-eqz v13, :cond_17

    .line 189
    .line 190
    iget-object v8, v13, Lu7/f3;->h:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-static {v8}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v13, "\n\n"

    .line 197
    .line 198
    const-string v14, "\n"

    .line 199
    .line 200
    invoke-static {v5, v14, v9, v13, v10}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v14, v11, v14, v12}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 221
    .line 222
    if-eqz v8, :cond_16

    .line 223
    .line 224
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getPaymentDetailsModel()Lcom/appx/core/model/PaymentDetailsModel;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 231
    .line 232
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/appx/core/model/CustomOrderModel;->getItemName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 240
    .line 241
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/appx/core/model/CustomOrderModel;->getPrice()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static/range {v8 .. v16}, Lcom/appx/core/utils/c0;->j2(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSelectedDiscountModel()Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v5, ""

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    new-instance v1, Lcom/appx/core/model/DiscountModel;

    .line 271
    .line 272
    iget-object v8, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSelectedDiscountModel()Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-direct {v1, v8}, Lcom/appx/core/model/DiscountModel;-><init>(Lcom/appx/core/model/FeaturedDiscountDataModel;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 282
    .line 283
    new-instance v9, Lcom/appx/core/model/DiscountRequestModel;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v10, v0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 290
    .line 291
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v11, v0, Lcom/appx/core/activity/PaymentFormActivity;->orderModel:Lcom/appx/core/model/CustomOrderModel;

    .line 303
    .line 304
    invoke-static {v11}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-direct {v9, v1, v5, v10, v11}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v0, v9}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentDialog:Lxf/f;

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    new-instance v8, Lcom/appx/core/activity/i2;

    .line 326
    .line 327
    const/4 v9, 0x5

    .line 328
    invoke-direct {v8, v0, v9}, Lcom/appx/core/activity/i2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 335
    .line 336
    if-eqz v1, :cond_14

    .line 337
    .line 338
    iget-object v1, v1, Lu7/s6;->K:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    new-instance v8, Lcom/appx/core/activity/c7;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-direct {v8, v0, v9}, Lcom/appx/core/activity/c7;-><init>(Lcom/appx/core/activity/PaymentFormActivity;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    iget-object v1, v1, Lu7/s6;->N:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    new-instance v8, Lcom/appx/core/activity/c7;

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    invoke-direct {v8, v0, v9}, Lcom/appx/core/activity/c7;-><init>(Lcom/appx/core/activity/PaymentFormActivity;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    iget-object v1, v1, Lu7/s6;->F:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-static {}, Lcom/appx/core/utils/c0;->x()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_4

    .line 375
    .line 376
    move v8, v7

    .line 377
    goto :goto_3

    .line 378
    :cond_4
    move v8, v6

    .line 379
    :goto_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    iget-object v1, v1, Lu7/s6;->F:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    new-instance v8, Lcom/appx/core/activity/c7;

    .line 389
    .line 390
    const/4 v9, 0x2

    .line 391
    invoke-direct {v8, v0, v9}, Lcom/appx/core/activity/c7;-><init>(Lcom/appx/core/activity/PaymentFormActivity;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 398
    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    iget-object v1, v1, Lu7/s6;->g:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    new-instance v8, Lcom/appx/core/activity/c7;

    .line 404
    .line 405
    const/4 v9, 0x3

    .line 406
    invoke-direct {v8, v0, v9}, Lcom/appx/core/activity/c7;-><init>(Lcom/appx/core/activity/PaymentFormActivity;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/PaymentViewModel;->isDiscountEnabled()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 421
    .line 422
    if-eqz v1, :cond_8

    .line 423
    .line 424
    iget-object v1, v1, Lu7/s6;->j:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 430
    .line 431
    if-eqz v1, :cond_7

    .line 432
    .line 433
    iget-object v1, v1, Lu7/s6;->l:Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 439
    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    iget-object v1, v1, Lu7/s6;->k:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 448
    .line 449
    if-eqz v1, :cond_5

    .line 450
    .line 451
    iget-object v1, v1, Lu7/s6;->f:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v3

    .line 461
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v3

    .line 465
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v3

    .line 469
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :cond_9
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    iget-object v1, v1, Lu7/s6;->f:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :goto_4
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 483
    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    iget-object v1, v1, Lu7/s6;->f:Landroid/widget/TextView;

    .line 487
    .line 488
    new-instance v5, Lcom/appx/core/activity/c7;

    .line 489
    .line 490
    const/4 v6, 0x4

    .line 491
    invoke-direct {v5, v0, v6}, Lcom/appx/core/activity/c7;-><init>(Lcom/appx/core/activity/PaymentFormActivity;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 498
    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    iget-object v1, v1, Lu7/s6;->O:Landroid/widget/LinearLayout;

    .line 502
    .line 503
    new-instance v4, Lcom/appx/core/activity/c7;

    .line 504
    .line 505
    const/4 v5, 0x5

    .line 506
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/c7;-><init>(Lcom/appx/core/activity/PaymentFormActivity;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentDialog:Lxf/f;

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_b

    .line 521
    .line 522
    iget-object v1, v0, Lcom/appx/core/activity/PaymentFormActivity;->paymentDialog:Lxf/f;

    .line 523
    .line 524
    if-eqz v1, :cond_a

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v3

    .line 534
    :cond_b
    return-void

    .line 535
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v3

    .line 539
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v3

    .line 543
    :cond_e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v3

    .line 547
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v3

    .line 551
    :cond_10
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v3

    .line 555
    :cond_11
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v3

    .line 559
    :cond_12
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v3

    .line 563
    :cond_13
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v3

    .line 567
    :cond_14
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v3

    .line 571
    :cond_15
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v3

    .line 575
    :cond_16
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v3

    .line 579
    :cond_17
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v3

    .line 583
    :cond_18
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v3

    .line 587
    :cond_19
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v3

    .line 591
    :cond_1a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v3

    .line 595
    :cond_1b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v3

    .line 599
    :cond_1c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v3

    .line 603
    :cond_1d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v3

    .line 607
    :cond_1e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v3

    .line 611
    :cond_1f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v3

    .line 615
    :cond_20
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :cond_21
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v3

    .line 623
    :cond_22
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :cond_23
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v3
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/PaymentFormActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "paymentsBinding"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lu7/s6;->C:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/PaymentFormActivity;->paymentsBinding:Lu7/s6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lu7/s6;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 13

    .line 1
    const-string v0, "orderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/appx/core/activity/PaymentFormActivity;->storeModel:Lcom/appx/core/model/StoreOrderModel;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 11
    .line 12
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->saveAddressDetails(Lb8/f0;Landroid/app/Activity;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    move-object v5, p1

    .line 25
    iget-object p1, v2, Lcom/appx/core/activity/PaymentFormActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "courseViewModel"

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/appx/core/model/CustomOrderModel;->isBookSelected()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    invoke-static {p1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v7, v2, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 51
    .line 52
    iget-object p1, v2, Lcom/appx/core/activity/PaymentFormActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedBookUserModel()Lcom/appx/core/model/StoreOrderModel;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string p1, "getSelectedBookUserModel(...)"

    .line 61
    .line 62
    invoke-static {v10, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v9, p0

    .line 67
    move-object v8, v2

    .line 68
    move-object v11, v5

    .line 69
    invoke-virtual/range {v7 .. v12}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->saveAddressDetails(Lb8/f0;Landroid/app/Activity;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-virtual {p0, p0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
