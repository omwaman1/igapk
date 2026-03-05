.class public Lcom/appx/core/fragment/CustomFragment;
.super Landroidx/fragment/app/c0;
.source "SourceFile"

# interfaces
.implements Lb8/l;
.implements Lb8/f;
.implements Lb8/i0;
.implements Lb8/f0;
.implements Lx7/a;
.implements Lcom/appx/core/utils/e0;
.implements Lb8/u;


# instance fields
.field private activity:Lcom/appx/core/activity/CustomAppCompatActivity;

.field addressId:Ljava/lang/String;

.field protected bharatXViewModel:Lcom/appx/core/viewmodel/BharatXViewModel;

.field private brokerFlowDialogLayoutBinding:Lu7/w5;

.field protected configHelper:La8/u;

.field private contactViewModel:Lcom/appx/core/viewmodel/ContactViewModel;

.field protected context:Landroid/content/Context;

.field protected customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

.field protected dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private dynamicLinkModel:Lcom/appx/core/model/DynamicLinkModel;

.field private dynamicLinksViewModel:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

.field private hidePrgressDialog:Z

.field protected loginManager:Lcom/appx/core/utils/q0;

.field private pDialog:Landroid/app/ProgressDialog;

.field protected paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field protected sharedPreferences:Landroid/content/SharedPreferences;

.field private storageLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field protected subcriptionsDialog:Lxf/f;

.field protected tilesSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->addressId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La8/u;->a:La8/u;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->configHelper:La8/u;

    .line 11
    .line 12
    invoke-static {}, La8/u;->i1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/appx/core/fragment/CustomFragment;->hidePrgressDialog:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/appx/core/fragment/CustomFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->lambda$showBrokerDialog$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private getCuttingPercentage(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    div-double/2addr p3, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method private getDiscountValue(DD)D
    .locals 0

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public static synthetic h(Lcom/appx/core/fragment/CustomFragment;DLu7/s6;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/appx/core/fragment/CustomFragment;->lambda$setDiscountView$2(DLu7/s6;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/appx/core/fragment/CustomFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->lambda$showBrokerDialog$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/appx/core/fragment/CustomFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->lambda$setDiscountView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->lambda$showBrokerDialog$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/appx/core/fragment/CustomFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->lambda$onContactsFetched$9(Ljava/util/List;)V

    return-void
.end method

.method private lambda$dialog$7(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lx7/b;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v0, 0xbc

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, p3, p0, v0}, Lx7/b;-><init>(Landroid/content/Context;Lx7/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$dialog$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onContactsFetched$9(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->contactViewModel:Lcom/appx/core/viewmodel/ContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/ContactViewModel;->setContactList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dynamicLinkModel:Lcom/appx/core/model/DynamicLinkModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dynamicLinksViewModel:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->generateDynamicLink(Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f14062b

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$setDiscountView$1(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "DISCOUNT_REQUEST_MODEL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/appx/core/model/DiscountRequestModel;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/appx/core/model/DiscountRequestModel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountRequestModel;->getItemId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/DiscountRequestModel;->getItemType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v2, v0, p1}, Lcom/appx/core/fragment/CustomFragment;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$setDiscountView$2(DLu7/s6;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p5, ""

    .line 2
    .line 3
    const-string v0, "CURRENT_REFERRAL_CREDITS"

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p6, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {p6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-interface {p6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object p6, p3, Lu7/s6;->U:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p6, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    iget-object p3, p3, Lu7/s6;->U:Landroid/widget/TextView;

    .line 50
    .line 51
    sub-double/2addr p4, p1

    .line 52
    invoke-static {p4, p5}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p6, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-static {p6, v0}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p6, p3, Lu7/s6;->U:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p6, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide p4

    .line 90
    iget-object p3, p3, Lu7/s6;->U:Landroid/widget/TextView;

    .line 91
    .line 92
    add-double/2addr p4, p1

    .line 93
    invoke-static {p4, p5}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static synthetic lambda$showBrokerDialog$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showBrokerDialog$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/w5;->h:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/w5;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showBrokerDialog$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 30
    .line 31
    const-string p2, "Url is empty"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private lambda$showBrokerDialog$6(Lcom/appx/core/model/BrokerBodyModel;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 2
    .line 3
    iget-object p3, p3, Lu7/w5;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/appx/core/model/BrokerBodyModel;->setBrokerId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->addPurchaseThroughBrokerId(Lb8/l;Lcom/appx/core/model/BrokerBodyModel;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/w5;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Please enter the Broker ID"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic m(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->lambda$onViewCreated$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/appx/core/fragment/CustomFragment;Lcom/appx/core/model/BrokerBodyModel;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/CustomFragment;->lambda$showBrokerDialog$6(Lcom/appx/core/model/BrokerBodyModel;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->lambda$dialog$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/CustomFragment;->lambda$dialog$7(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private setKickerOnDiscountedPrice(Lu7/s6;DLcom/appx/core/model/DiscountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    iget-object v0, p1, Lu7/s6;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v6, p1, Lu7/s6;->U:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v4}, Lcom/appx/core/utils/c0;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v3, p1, Lu7/s6;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5, v4}, Lcom/appx/core/utils/c0;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iget-object v3, p1, Lu7/s6;->p:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v5, v4}, Lcom/appx/core/utils/c0;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {}, Lcs/a;->b()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcs/a;->b()V

    .line 95
    .line 96
    .line 97
    add-double/2addr v7, v0

    .line 98
    iget-object v0, p1, Lu7/s6;->A:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p1, Lu7/s6;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Lcom/google/gson/Gson;

    .line 117
    .line 118
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "CURRENT_PAYMENT_DETAIL_MODEL"

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-class v9, Lcom/appx/core/model/PaymentDetailsModel;

    .line 129
    .line 130
    invoke-virtual {v5, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/appx/core/model/PaymentDetailsModel;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lu7/s6;->V:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sub-double/2addr p2, v2

    .line 146
    invoke-virtual {v1}, Lcom/appx/core/model/PaymentDetailsModel;->getKicker()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    mul-double/2addr v2, p2

    .line 155
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 156
    .line 157
    div-double/2addr v2, p2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    const-string v0, "100"

    .line 163
    .line 164
    invoke-virtual {p4}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/appx/core/model/PaymentDetailsModel;->getUhsPrice()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/appx/core/model/PaymentDetailsModel;->getUhsPrice()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "^(?:(?:\\-{1})?\\d+(?:\\.{1}\\d+)?)$"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/appx/core/model/PaymentDetailsModel;->getUhsPrice()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    add-double/2addr p2, v0

    .line 205
    :cond_0
    move-wide v0, p2

    .line 206
    iget-object p2, p1, Lu7/s6;->z:Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "+ "

    .line 211
    .line 212
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 216
    .line 217
    move-object/from16 v2, p5

    .line 218
    .line 219
    move-object/from16 v3, p7

    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    add-double/2addr v7, v0

    .line 236
    :cond_1
    move-wide v0, v7

    .line 237
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 238
    .line 239
    move-object/from16 v2, p5

    .line 240
    .line 241
    move-object/from16 v4, p6

    .line 242
    .line 243
    move-object/from16 v3, p7

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p1, Lu7/s6;->Q:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_2

    .line 259
    .line 260
    iget-object p1, p1, Lu7/s6;->P:Landroid/widget/CheckBox;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_2

    .line 267
    .line 268
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_2

    .line 273
    .line 274
    invoke-static {}, La8/u;->i3()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    add-double/2addr v0, p1

    .line 283
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 284
    .line 285
    move-object/from16 v2, p5

    .line 286
    .line 287
    move-object/from16 v4, p6

    .line 288
    .line 289
    move-object/from16 v3, p7

    .line 290
    .line 291
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    return-void
.end method

.method private setLayout(Lu7/s6;)V
    .locals 12

    .line 1
    invoke-static {}, La8/u;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v5, 0x7f0703c2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v7, 0x7f0703bb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    .line 52
    iget-object v8, p1, Lu7/s6;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v9, p1, Lu7/s6;->S:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v10, p1, Lu7/s6;->B:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 71
    .line 72
    iget-object v11, p1, Lu7/s6;->J:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    .line 84
    iget-object v11, p1, Lu7/s6;->r:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    .line 96
    iget-object v11, p1, Lu7/s6;->x:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    iget-object v6, p1, Lu7/s6;->u:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p1, Lu7/s6;->A:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 126
    .line 127
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "Internet\nHandling Fees"

    .line 131
    .line 132
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p1, Lu7/s6;->c:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 146
    .line 147
    iget-object v10, p1, Lu7/s6;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 158
    .line 159
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    iget-object v10, p1, Lu7/s6;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p1, Lu7/s6;->Q:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 177
    .line 178
    iget-object v10, p1, Lu7/s6;->R:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 191
    .line 192
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lu7/s6;->V:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 206
    .line 207
    iget-object v6, p1, Lu7/s6;->W:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lu7/s6;->m:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 226
    .line 227
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 228
    .line 229
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 238
    .line 239
    iget-object p1, p1, Lu7/s6;->n:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public aadhaarVerified(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public addedFreePurchase()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14069d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    instance-of v1, v0, Lcom/appx/core/activity/MainActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lcom/appx/core/activity/MainActivity;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 62
    .line 63
    invoke-static {}, Lcom/appx/core/utils/c0;->o0()Lcom/appx/core/model/PurchaseNotificationModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->createPurchaseNotification(Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "USER_DETAILS"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/appx/core/model/GeneralModel;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/appx/core/model/GeneralModel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, La8/u;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->aadhaarVerified(Lcom/appx/core/model/CourseModel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f140014

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 87
    .line 88
    const-class v1, Lcom/appx/core/activity/AadhaarActivity;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getAadharImage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/GeneralModel;->getAadharStatus()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f140012

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f140013

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appx/core/fragment/CustomFragment;->dialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/appx/core/activity/CheckActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "message"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "type"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "apkurl"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const p1, 0x8000

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public continuePaymentFlow()V
    .locals 0

    return-void
.end method

.method public dialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const v0, 0x7f1406b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1400ca

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/appx/core/activity/i1;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {p2, v2, p0, p4}, Lcom/appx/core/activity/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/appx/core/activity/c0;

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    invoke-direct {p1, p2}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public dismissPleaseWaitDialog()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appx/core/utils/b0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dynamicLinksViewModel:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->generateDynamicLink(Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/appx/core/utils/b0;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dynamicLinksViewModel:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->generateDynamicLink(Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->addressId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->addFreePurchase(Lb8/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public insertLead(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/appx/core/viewmodel/DashboardViewModel;->insertLeads(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidBrokerId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/b0;->M(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onContactsFetched(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ContactModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La8/c0;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onDownloadComplete(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "/188.apk"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ".provider"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "application/vnd.android.package-archive"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "android.intent.extra.RETURN_RESULT"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2, p1, p3, p0}, Lcom/appx/core/utils/f0;->b(Ljava/lang/Object;I[ILcom/appx/core/utils/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->bharatXViewModel:Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 52
    .line 53
    .line 54
    const-class p2, Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 67
    .line 68
    .line 69
    const-class p2, Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dynamicLinksViewModel:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 82
    .line 83
    .line 84
    const-class p2, Lcom/appx/core/viewmodel/ContactViewModel;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/appx/core/viewmodel/ContactViewModel;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->contactViewModel:Lcom/appx/core/viewmodel/ContactViewModel;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p2, "TILES_CONFIG"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 133
    .line 134
    new-instance p1, Landroidx/fragment/app/u0;

    .line 135
    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-direct {p1, p2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, La8/i1;

    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    invoke-direct {p2, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->storageLauncher:Lf/c;

    .line 152
    .line 153
    return-void
.end method

.method public paymentSuccessful()V
    .locals 0

    return-void
.end method

.method public qrCodeCreated()V
    .locals 3

    .line 1
    const-class v0, Lcom/appx/core/activity/ScanQRActivity;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    invoke-static {}, Lcs/a;->d()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V
    .locals 0

    return-void
.end method

.method public setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/DiscountRequestModel;->getDialogPaymentModel()Lcom/appx/core/model/DialogPaymentModel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v8, ""

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v11, v8

    .line 30
    :goto_1
    const-string v4, "0"

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v12, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v12, v4

    .line 47
    :goto_2
    const-string v15, "INR"

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v13, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v13, v15

    .line 78
    :goto_3
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v3, v13}, Lcom/appx/core/utils/c0;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v3, v1, Lu7/s6;->C:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    iget-object v6, v1, Lu7/s6;->c:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v7, v1, Lu7/s6;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v9, v1, Lu7/s6;->v:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v10, v1, Lu7/s6;->O:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v14, v1, Lu7/s6;->M:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v2, v1, Lu7/s6;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    move-object/from16 p3, v5

    .line 99
    .line 100
    iget-object v5, v1, Lu7/s6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    iget-object v6, v1, Lu7/s6;->m:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    iget-object v6, v1, Lu7/s6;->q:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    move-object/from16 v19, v15

    .line 111
    .line 112
    iget-object v15, v1, Lu7/s6;->V:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    move-object/from16 v20, v9

    .line 115
    .line 116
    iget-object v9, v1, Lu7/s6;->l:Landroid/widget/EditText;

    .line 117
    .line 118
    move-object/from16 v21, v11

    .line 119
    .line 120
    iget-object v11, v1, Lu7/s6;->k:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    move-object/from16 v22, v7

    .line 123
    .line 124
    iget-object v7, v1, Lu7/s6;->u:Landroid/widget/TextView;

    .line 125
    .line 126
    move-object/from16 v23, v7

    .line 127
    .line 128
    iget-object v7, v1, Lu7/s6;->U:Landroid/widget/TextView;

    .line 129
    .line 130
    move-object/from16 v24, v7

    .line 131
    .line 132
    iget-object v7, v1, Lu7/s6;->s:Landroid/widget/TextView;

    .line 133
    .line 134
    move-object/from16 v25, v12

    .line 135
    .line 136
    iget-object v12, v1, Lu7/s6;->j:Landroid/widget/TextView;

    .line 137
    .line 138
    move-object/from16 v26, v7

    .line 139
    .line 140
    iget-object v7, v1, Lu7/s6;->G:Landroid/widget/TextView;

    .line 141
    .line 142
    move-object/from16 v27, v7

    .line 143
    .line 144
    iget-object v7, v1, Lu7/s6;->t:Landroid/widget/TextView;

    .line 145
    .line 146
    move-object/from16 v28, v7

    .line 147
    .line 148
    iget-object v7, v1, Lu7/s6;->L:Landroid/widget/CheckBox;

    .line 149
    .line 150
    move-object/from16 v29, v13

    .line 151
    .line 152
    const/16 v13, 0x8

    .line 153
    .line 154
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const v4, 0x7f080182

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v7, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 185
    .line 186
    const v7, 0x7f0806ae

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v4, 0x7f0604d6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v4, 0x7f1402e4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/google/gson/Gson;

    .line 231
    .line 232
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    const-string v5, "DISCOUNT_REQUEST_MODEL"

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-class v5, Lcom/appx/core/model/DiscountRequestModel;

    .line 245
    .line 246
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/appx/core/model/DiscountRequestModel;

    .line 251
    .line 252
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/appx/core/model/DiscountRequestModel;->getCouponCode()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lu7/s6;->A:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    :cond_4
    move v13, v3

    .line 280
    :cond_5
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    const v10, 0x7f080180

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v1, Lu7/s6;->f:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v10, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 305
    .line 306
    const-string v14, "AVAILABLE_REFERRAL_CREDITS"

    .line 307
    .line 308
    invoke-interface {v10, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v30

    .line 316
    iget-object v10, v0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v11, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 341
    .line 342
    const v11, 0x7f0802eb

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v5, 0x7f060504

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v5, 0x7f140133

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCouponMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    new-instance v11, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, " - "

    .line 390
    .line 391
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const-string v10, "[^0-9.]"

    .line 423
    .line 424
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v32

    .line 436
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    const-wide/16 v34, 0x0

    .line 441
    .line 442
    if-nez v9, :cond_8

    .line 443
    .line 444
    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_7

    .line 461
    .line 462
    move-wide/from16 v36, v34

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_7
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 466
    .line 467
    .line 468
    move-result-wide v36
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_4
    move-object v9, v6

    .line 470
    goto :goto_5

    .line 471
    :catch_0
    :cond_8
    move-object v9, v6

    .line 472
    move-wide/from16 v36, v34

    .line 473
    .line 474
    :goto_5
    add-double v5, v32, v36

    .line 475
    .line 476
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getFlatPrice()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-static {v14}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    const-string v11, " Off"

    .line 485
    .line 486
    const-string v13, "Flat "

    .line 487
    .line 488
    const-string v3, "-1"

    .line 489
    .line 490
    if-nez v14, :cond_c

    .line 491
    .line 492
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getFlatPrice()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-nez v14, :cond_c

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getFlatPrice()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 529
    .line 530
    .line 531
    move-result-wide v40

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-nez v9, :cond_9

    .line 541
    .line 542
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_9

    .line 551
    .line 552
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_9

    .line 561
    .line 562
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    cmpl-double v3, v40, v3

    .line 571
    .line 572
    if-lez v3, :cond_9

    .line 573
    .line 574
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 579
    .line 580
    .line 581
    move-result-wide v40

    .line 582
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const v4, 0x7f140133

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v3, v2, v4, v12}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 613
    .line 614
    .line 615
    :cond_9
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 616
    .line 617
    move-object v2, v10

    .line 618
    move-object/from16 v11, v21

    .line 619
    .line 620
    move-object/from16 v12, v25

    .line 621
    .line 622
    move-object/from16 v13, v29

    .line 623
    .line 624
    move-wide/from16 v9, v40

    .line 625
    .line 626
    const/16 v38, 0x8

    .line 627
    .line 628
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object v4, v2

    .line 633
    move-wide v1, v9

    .line 634
    move-object/from16 v10, v22

    .line 635
    .line 636
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v5, v6, v1, v2}, Lcom/appx/core/fragment/CustomFragment;->getCuttingPercentage(DD)D

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    invoke-static {}, Lcs/a;->b()V

    .line 644
    .line 645
    .line 646
    invoke-direct/range {p0 .. p1}, Lcom/appx/core/fragment/CustomFragment;->setLayout(Lu7/s6;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v3, v28

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getPaintFlags()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    or-int/lit8 v10, v10, 0x10

    .line 660
    .line 661
    move-object/from16 v14, v27

    .line 662
    .line 663
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 664
    .line 665
    .line 666
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 667
    .line 668
    move-wide/from16 v21, v5

    .line 669
    .line 670
    move v6, v9

    .line 671
    move-object/from16 v5, v27

    .line 672
    .line 673
    move-wide/from16 v9, v32

    .line 674
    .line 675
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v5, v26

    .line 683
    .line 684
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getPaintFlags()I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    or-int/lit8 v14, v14, 0x10

    .line 692
    .line 693
    move-object/from16 v6, v23

    .line 694
    .line 695
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 696
    .line 697
    .line 698
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 699
    .line 700
    move-object/from16 v25, v7

    .line 701
    .line 702
    move-object/from16 v23, v8

    .line 703
    .line 704
    move-wide v7, v9

    .line 705
    move-wide/from16 v9, v36

    .line 706
    .line 707
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCurrency()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-nez v6, :cond_a

    .line 719
    .line 720
    move-object/from16 v6, v19

    .line 721
    .line 722
    move-object v14, v6

    .line 723
    goto :goto_6

    .line 724
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCurrency()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    move-object/from16 v14, v19

    .line 729
    .line 730
    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_b

    .line 735
    .line 736
    invoke-direct {v0, v7, v8, v1, v2}, Lcom/appx/core/fragment/CustomFragment;->getDiscountValue(DD)D

    .line 737
    .line 738
    .line 739
    move-result-wide v6

    .line 740
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    long-to-double v6, v6

    .line 745
    move-object/from16 v19, v14

    .line 746
    .line 747
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 748
    .line 749
    move-wide/from16 v45, v9

    .line 750
    .line 751
    move-wide v9, v6

    .line 752
    move-wide/from16 v6, v45

    .line 753
    .line 754
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, v6, v7, v1, v2}, Lcom/appx/core/fragment/CustomFragment;->getDiscountValue(DD)D

    .line 762
    .line 763
    .line 764
    move-result-wide v1

    .line 765
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    long-to-double v9, v1

    .line 770
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 771
    .line 772
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    :goto_7
    move-object/from16 v1, p1

    .line 780
    .line 781
    move-object/from16 v14, p3

    .line 782
    .line 783
    move-object/from16 v28, v3

    .line 784
    .line 785
    move-object v8, v4

    .line 786
    move-object v5, v11

    .line 787
    move-object v7, v12

    .line 788
    move-object v6, v13

    .line 789
    move-wide/from16 v2, v21

    .line 790
    .line 791
    const/16 v39, 0x0

    .line 792
    .line 793
    move-object/from16 v4, p2

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_b
    move-object/from16 v19, v14

    .line 797
    .line 798
    invoke-direct {v0, v7, v8, v1, v2}, Lcom/appx/core/fragment/CustomFragment;->getDiscountValue(DD)D

    .line 799
    .line 800
    .line 801
    move-result-wide v6

    .line 802
    new-instance v8, Ljava/math/BigDecimal;

    .line 803
    .line 804
    invoke-direct {v8, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 805
    .line 806
    .line 807
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 808
    .line 809
    const/4 v7, 0x2

    .line 810
    invoke-virtual {v8, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    .line 815
    .line 816
    .line 817
    move-result-wide v26

    .line 818
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 819
    .line 820
    move-wide v7, v9

    .line 821
    move-wide/from16 v9, v26

    .line 822
    .line 823
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    invoke-direct {v0, v7, v8, v1, v2}, Lcom/appx/core/fragment/CustomFragment;->getDiscountValue(DD)D

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    new-instance v7, Ljava/math/BigDecimal;

    .line 835
    .line 836
    invoke-direct {v7, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x2

    .line 840
    invoke-virtual {v7, v1, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 845
    .line 846
    .line 847
    move-result-wide v9

    .line 848
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 849
    .line 850
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    goto :goto_7

    .line 858
    :goto_8
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/fragment/CustomFragment;->setKickerOnDiscountedPrice(Lu7/s6;DLcom/appx/core/model/DiscountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v21, v5

    .line 862
    .line 863
    move-object/from16 v29, v6

    .line 864
    .line 865
    move-object v1, v7

    .line 866
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object/from16 v3, v23

    .line 875
    .line 876
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    invoke-static {}, Lcs/a;->b()V

    .line 889
    .line 890
    .line 891
    move-object v12, v1

    .line 892
    move-object v8, v3

    .line 893
    move-wide/from16 v22, v4

    .line 894
    .line 895
    move-object/from16 v9, v18

    .line 896
    .line 897
    move-object/from16 v11, v19

    .line 898
    .line 899
    move-object/from16 v42, v25

    .line 900
    .line 901
    move-object/from16 v13, v29

    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    move-object/from16 v18, v15

    .line 906
    .line 907
    move-object/from16 v19, v17

    .line 908
    .line 909
    move/from16 v15, v39

    .line 910
    .line 911
    goto/16 :goto_11

    .line 912
    .line 913
    :cond_c
    move-object/from16 v14, p3

    .line 914
    .line 915
    move-object/from16 v42, v7

    .line 916
    .line 917
    move-object v1, v10

    .line 918
    move-object/from16 p3, v18

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    move-wide v6, v5

    .line 922
    move-object/from16 v5, v19

    .line 923
    .line 924
    move-object/from16 v19, v17

    .line 925
    .line 926
    move-wide/from16 v17, v36

    .line 927
    .line 928
    move-object/from16 v36, v22

    .line 929
    .line 930
    move-object/from16 v45, v26

    .line 931
    .line 932
    move-object/from16 v26, v23

    .line 933
    .line 934
    move-wide/from16 v22, v32

    .line 935
    .line 936
    move-object/from16 v32, v27

    .line 937
    .line 938
    move-object/from16 v33, v28

    .line 939
    .line 940
    move-object/from16 v28, v45

    .line 941
    .line 942
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v37

    .line 946
    invoke-static/range {v37 .. v37}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v37

    .line 950
    if-nez v37, :cond_13

    .line 951
    .line 952
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    if-nez v10, :cond_12

    .line 961
    .line 962
    const/4 v10, 0x0

    .line 963
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-virtual {v9, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCurrency()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    if-nez v9, :cond_d

    .line 989
    .line 990
    move-object v9, v5

    .line 991
    goto :goto_9

    .line 992
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getCurrency()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    :goto_9
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v37

    .line 1000
    if-eqz v37, :cond_e

    .line 1001
    .line 1002
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v37

    .line 1006
    move-object/from16 v38, v11

    .line 1007
    .line 1008
    invoke-static/range {v37 .. v37}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v10

    .line 1012
    invoke-static {v10, v11, v6, v7}, Lcom/appx/core/utils/c0;->s0(DD)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v10

    .line 1016
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v10

    .line 1020
    long-to-double v10, v10

    .line 1021
    goto :goto_a

    .line 1022
    :cond_e
    move-object/from16 v38, v11

    .line 1023
    .line 1024
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v10

    .line 1032
    invoke-static {v10, v11, v6, v7}, Lcom/appx/core/utils/c0;->s0(DD)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v10

    .line 1036
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v37

    .line 1040
    invoke-static/range {v37 .. v37}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v37

    .line 1044
    if-nez v37, :cond_10

    .line 1045
    .line 1046
    move-object/from16 v37, v1

    .line 1047
    .line 1048
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-nez v1, :cond_f

    .line 1057
    .line 1058
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_f

    .line 1067
    .line 1068
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    cmpl-double v1, v10, v3

    .line 1077
    .line 1078
    if-lez v1, :cond_f

    .line 1079
    .line 1080
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v10

    .line 1088
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const v4, 0x7f140133

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v4, v38

    .line 1112
    .line 1113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v1, v2, v3, v12}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_f
    :goto_b
    move-object v1, v14

    .line 1124
    goto :goto_c

    .line 1125
    :cond_10
    move-object/from16 v37, v1

    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :goto_c
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1129
    .line 1130
    move-object v3, v9

    .line 1131
    move-wide v9, v10

    .line 1132
    move-object/from16 v11, v21

    .line 1133
    .line 1134
    move-object/from16 v12, v25

    .line 1135
    .line 1136
    move-object/from16 v13, v29

    .line 1137
    .line 1138
    move-object/from16 v2, v36

    .line 1139
    .line 1140
    const/4 v4, 0x0

    .line 1141
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v0, v6, v7, v9, v10}, Lcom/appx/core/fragment/CustomFragment;->getCuttingPercentage(DD)D

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v9

    .line 1152
    invoke-static {}, Lcs/a;->b()V

    .line 1153
    .line 1154
    .line 1155
    invoke-direct/range {p0 .. p1}, Lcom/appx/core/fragment/CustomFragment;->setLayout(Lu7/s6;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v2, v33

    .line 1159
    .line 1160
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1164
    .line 1165
    .line 1166
    move-result v14

    .line 1167
    or-int/lit8 v14, v14, 0x10

    .line 1168
    .line 1169
    move-object/from16 v4, v32

    .line 1170
    .line 1171
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1175
    .line 1176
    move-wide/from16 v32, v6

    .line 1177
    .line 1178
    move-wide v6, v9

    .line 1179
    move-wide/from16 v9, v22

    .line 1180
    .line 1181
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v4, v28

    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1195
    .line 1196
    .line 1197
    move-result v21

    .line 1198
    or-int/lit8 v14, v21, 0x10

    .line 1199
    .line 1200
    move-object/from16 v21, v1

    .line 1201
    .line 1202
    move-object/from16 v1, v26

    .line 1203
    .line 1204
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1208
    .line 1209
    move-wide/from16 v43, v9

    .line 1210
    .line 1211
    move-wide/from16 v9, v17

    .line 1212
    .line 1213
    const/16 v39, 0x0

    .line 1214
    .line 1215
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_11

    .line 1227
    .line 1228
    move-wide/from16 v17, v9

    .line 1229
    .line 1230
    move-wide/from16 v9, v43

    .line 1231
    .line 1232
    invoke-direct {v0, v9, v10, v6, v7}, Lcom/appx/core/fragment/CustomFragment;->getDiscountValue(DD)D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v9

    .line 1236
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v9

    .line 1240
    long-to-double v9, v9

    .line 1241
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1242
    .line 1243
    move-object/from16 v26, v4

    .line 1244
    .line 1245
    move-wide/from16 v3, v17

    .line 1246
    .line 1247
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v0, v3, v4, v6, v7}, Lcom/appx/core/fragment/CustomFragment;->getDiscountValue(DD)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v3

    .line 1258
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    long-to-double v9, v3

    .line 1263
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1264
    .line 1265
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    move-object/from16 v14, v26

    .line 1270
    .line 1271
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    .line 1273
    .line 1274
    move-object v1, v11

    .line 1275
    move-object v11, v5

    .line 1276
    move-object v5, v1

    .line 1277
    move-object/from16 v18, v15

    .line 1278
    .line 1279
    :goto_d
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    move-object/from16 v4, p2

    .line 1282
    .line 1283
    move-object/from16 v9, p3

    .line 1284
    .line 1285
    move-object/from16 v28, v2

    .line 1286
    .line 1287
    move-object v7, v12

    .line 1288
    move-object v6, v13

    .line 1289
    move-object/from16 v14, v21

    .line 1290
    .line 1291
    move-wide/from16 v2, v32

    .line 1292
    .line 1293
    move-object/from16 v10, v37

    .line 1294
    .line 1295
    move/from16 v15, v39

    .line 1296
    .line 1297
    goto :goto_e

    .line 1298
    :cond_11
    move-object v14, v4

    .line 1299
    move-wide v3, v9

    .line 1300
    move-wide/from16 v9, v43

    .line 1301
    .line 1302
    invoke-direct {v0, v9, v10, v6, v7}, Lcom/appx/core/fragment/CustomFragment;->getDiscountValue(DD)D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v9

    .line 1306
    new-instance v1, Ljava/math/BigDecimal;

    .line 1307
    .line 1308
    invoke-direct {v1, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1312
    .line 1313
    const/4 v10, 0x2

    .line 1314
    invoke-virtual {v1, v10, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v17

    .line 1322
    move-object/from16 v26, v14

    .line 1323
    .line 1324
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1325
    .line 1326
    move-object/from16 v1, v26

    .line 1327
    .line 1328
    move-wide/from16 v45, v17

    .line 1329
    .line 1330
    move-object/from16 v17, v5

    .line 1331
    .line 1332
    move-object v5, v9

    .line 1333
    move-object/from16 v18, v15

    .line 1334
    .line 1335
    move v15, v10

    .line 1336
    move-wide/from16 v9, v45

    .line 1337
    .line 1338
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v0, v3, v4, v6, v7}, Lcom/appx/core/fragment/CustomFragment;->getDiscountValue(DD)D

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v3

    .line 1349
    new-instance v6, Ljava/math/BigDecimal;

    .line 1350
    .line 1351
    invoke-direct {v6, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6, v15, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v9

    .line 1362
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1363
    .line 1364
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    .line 1370
    .line 1371
    move-object v5, v11

    .line 1372
    move-object/from16 v11, v17

    .line 1373
    .line 1374
    goto :goto_d

    .line 1375
    :goto_e
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/fragment/CustomFragment;->setKickerOnDiscountedPrice(Lu7/s6;DLcom/appx/core/model/DiscountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v21, v5

    .line 1379
    .line 1380
    move-object v13, v6

    .line 1381
    move-object v12, v7

    .line 1382
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v4

    .line 1402
    invoke-static {}, Lcs/a;->b()V

    .line 1403
    .line 1404
    .line 1405
    move-wide/from16 v22, v4

    .line 1406
    .line 1407
    goto :goto_11

    .line 1408
    :cond_12
    move-object/from16 v18, v15

    .line 1409
    .line 1410
    const/4 v15, 0x0

    .line 1411
    :goto_f
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    move-object/from16 v9, p3

    .line 1414
    .line 1415
    move-object v11, v5

    .line 1416
    move-object/from16 v12, v25

    .line 1417
    .line 1418
    move-object/from16 v13, v29

    .line 1419
    .line 1420
    move-object/from16 v28, v33

    .line 1421
    .line 1422
    goto :goto_10

    .line 1423
    :cond_13
    move-object/from16 v18, v15

    .line 1424
    .line 1425
    move v15, v10

    .line 1426
    goto :goto_f

    .line 1427
    :goto_10
    move-wide/from16 v22, v34

    .line 1428
    .line 1429
    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {}, Lcs/a;->b()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {}, Lcs/a;->b()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const-string v4, " 0.00"

    .line 1462
    .line 1463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_14

    .line 1475
    .line 1476
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_14

    .line 1500
    .line 1501
    iget-object v2, v1, Lu7/s6;->K:Landroid/widget/LinearLayout;

    .line 1502
    .line 1503
    new-instance v3, Lcom/appx/core/fragment/c1;

    .line 1504
    .line 1505
    invoke-direct {v3, v0, v15}, Lcom/appx/core/fragment/c1;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_14
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    const-string v7, "1"

    .line 1524
    .line 1525
    const-string v10, " "

    .line 1526
    .line 1527
    const-string v3, "CURRENT_REFERRAL_CREDITS"

    .line 1528
    .line 1529
    if-nez v2, :cond_18

    .line 1530
    .line 1531
    if-eqz v16, :cond_18

    .line 1532
    .line 1533
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/ConfigurationModel;->getEnableReferEarn()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-nez v2, :cond_18

    .line 1542
    .line 1543
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/ConfigurationModel;->getEnableReferEarn()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_17

    .line 1552
    .line 1553
    sub-double v4, v22, v30

    .line 1554
    .line 1555
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 1556
    .line 1557
    cmpg-double v2, v4, v16

    .line 1558
    .line 1559
    if-gez v2, :cond_15

    .line 1560
    .line 1561
    sub-double v30, v22, v16

    .line 1562
    .line 1563
    :cond_15
    move-wide/from16 v4, v30

    .line 1564
    .line 1565
    cmpg-double v2, v4, v34

    .line 1566
    .line 1567
    if-gtz v2, :cond_16

    .line 1568
    .line 1569
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1570
    .line 1571
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v2, v42

    .line 1583
    .line 1584
    const/16 v6, 0x8

    .line 1585
    .line 1586
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_13

    .line 1590
    :cond_16
    move-object/from16 v2, v42

    .line 1591
    .line 1592
    const/16 v6, 0x8

    .line 1593
    .line 1594
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    const-string v15, "Use Credits : "

    .line 1600
    .line 1601
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_13

    .line 1621
    :cond_17
    move-object/from16 v2, v42

    .line 1622
    .line 1623
    const/16 v6, 0x8

    .line 1624
    .line 1625
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1626
    .line 1627
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_12

    .line 1642
    :cond_18
    move-object/from16 v2, v42

    .line 1643
    .line 1644
    const/16 v6, 0x8

    .line 1645
    .line 1646
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1647
    .line 1648
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1660
    .line 1661
    .line 1662
    :goto_12
    move-wide/from16 v4, v34

    .line 1663
    .line 1664
    :goto_13
    new-instance v0, Lcom/appx/core/activity/j1;

    .line 1665
    .line 1666
    move/from16 v38, v6

    .line 1667
    .line 1668
    const/4 v6, 0x1

    .line 1669
    move-object v15, v14

    .line 1670
    move-object v14, v2

    .line 1671
    move-wide v2, v4

    .line 1672
    move-object v5, v15

    .line 1673
    move-object v4, v1

    .line 1674
    move/from16 v15, v38

    .line 1675
    .line 1676
    move-object/from16 v1, p0

    .line 1677
    .line 1678
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/activity/j1;-><init>(Ljava/lang/Object;DLu7/s6;Ljava/lang/String;I)V

    .line 1679
    .line 1680
    .line 1681
    move-object v2, v0

    .line 1682
    move-object v0, v1

    .line 1683
    move-object v1, v4

    .line 1684
    invoke-virtual {v14, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {}, Lcom/appx/core/utils/c0;->G0()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-nez v2, :cond_19

    .line 1696
    .line 1697
    invoke-static {}, Lcom/appx/core/utils/c0;->G0()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-nez v2, :cond_19

    .line 1706
    .line 1707
    const/4 v4, 0x0

    .line 1708
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v2, v1, Lu7/s6;->n:Landroid/widget/TextView;

    .line 1712
    .line 1713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    const-string v4, "Total in "

    .line 1716
    .line 1717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, Lcom/appx/core/utils/c0;->G0()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    const-string v4, " (approx.)"

    .line 1728
    .line 1729
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v2

    .line 1770
    iget-object v4, v1, Lu7/s6;->o:Landroid/widget/TextView;

    .line 1771
    .line 1772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {}, Lcom/appx/core/utils/c0;->S()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {}, Lcom/appx/core/utils/c0;->R()Ljava/lang/Double;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v16

    .line 1795
    mul-double v16, v16, v2

    .line 1796
    .line 1797
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    const/4 v3, 0x1

    .line 1802
    new-array v3, v3, [Ljava/lang/Object;

    .line 1803
    .line 1804
    const/16 v39, 0x0

    .line 1805
    .line 1806
    aput-object v2, v3, v39

    .line 1807
    .line 1808
    const-string v2, "%.2f"

    .line 1809
    .line 1810
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_14

    .line 1825
    :cond_19
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1826
    .line 1827
    .line 1828
    :goto_14
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-nez v2, :cond_1a

    .line 1833
    .line 1834
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-nez v2, :cond_1b

    .line 1839
    .line 1840
    :cond_1a
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1844
    .line 1845
    .line 1846
    :cond_1b
    new-instance v2, Lcom/google/gson/Gson;

    .line 1847
    .line 1848
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1852
    .line 1853
    const-string v4, "COURSE_UPSELL_ITEMS"

    .line 1854
    .line 1855
    const-string v5, "{}"

    .line 1856
    .line 1857
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    new-instance v4, Lcom/appx/core/fragment/CustomFragment$a;

    .line 1862
    .line 1863
    invoke-direct {v4}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    check-cast v3, Ljava/util/Map;

    .line 1875
    .line 1876
    if-nez v3, :cond_1c

    .line 1877
    .line 1878
    new-instance v3, Ljava/util/HashMap;

    .line 1879
    .line 1880
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    :cond_1c
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    move-wide/from16 v9, v34

    .line 1892
    .line 1893
    :catch_1
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    if-eqz v4, :cond_1d

    .line 1898
    .line 1899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v4, Ljava/lang/String;

    .line 1904
    .line 1905
    :try_start_1
    const-class v5, Lcom/appx/core/model/CourseUpSellModel;

    .line 1906
    .line 1907
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    check-cast v4, Lcom/appx/core/model/CourseUpSellModel;

    .line 1912
    .line 1913
    invoke-virtual {v4}, Lcom/appx/core/model/CourseUpSellModel;->getPrice()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    invoke-static {v5}, Lcom/appx/core/utils/b0;->G(Ljava/lang/String;)D

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v5

    .line 1921
    invoke-virtual {v4}, Lcom/appx/core/model/CourseUpSellModel;->getPriceKicker()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    invoke-static {v7}, Lcom/appx/core/utils/b0;->G(Ljava/lang/String;)D

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v7

    .line 1929
    invoke-virtual {v4}, Lcom/appx/core/model/CourseUpSellModel;->getUhsPrice()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    invoke-static {v4}, Lcom/appx/core/utils/b0;->G(Ljava/lang/String;)D

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v16

    .line 1937
    mul-double/2addr v7, v5

    .line 1938
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 1939
    .line 1940
    div-double v7, v7, v25

    .line 1941
    .line 1942
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1946
    add-double/2addr v5, v7

    .line 1947
    add-double v5, v5, v16

    .line 1948
    .line 1949
    add-double/2addr v9, v5

    .line 1950
    goto :goto_15

    .line 1951
    :cond_1d
    cmpl-double v2, v9, v34

    .line 1952
    .line 1953
    if-lez v2, :cond_1e

    .line 1954
    .line 1955
    move-object/from16 v2, v19

    .line 1956
    .line 1957
    const/4 v14, 0x0

    .line 1958
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v2, v1, Lu7/s6;->b:Landroid/widget/TextView;

    .line 1962
    .line 1963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    const-string v4, "+ "

    .line 1966
    .line 1967
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v1, v1, Lu7/s6;->a:Landroidx/core/widget/NestedScrollView;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v14

    .line 1976
    move-object/from16 v11, v21

    .line 1977
    .line 1978
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_16

    .line 1993
    :cond_1e
    move-object/from16 v2, v19

    .line 1994
    .line 1995
    move-object/from16 v11, v21

    .line 1996
    .line 1997
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1998
    .line 1999
    .line 2000
    :goto_16
    add-double v9, v22, v9

    .line 2001
    .line 2002
    move-object/from16 v1, v18

    .line 2003
    .line 2004
    const/4 v14, 0x0

    .line 2005
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v14

    .line 2012
    invoke-static/range {v9 .. v14}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    move-object/from16 v2, v24

    .line 2017
    .line 2018
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2019
    .line 2020
    .line 2021
    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shareWithoutLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showBrokerDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "BROKER_COURSE_MODEL"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lu7/w5;->a(Landroid/view/LayoutInflater;)Lu7/w5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f030001

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/appx/core/model/BrokerBodyModel;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/appx/core/model/BrokerBodyModel;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/appx/core/model/BrokerBodyModel;->setItemType(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lcom/appx/core/model/BrokerBodyModel;->setItemId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 107
    .line 108
    iget-object v2, v2, Lu7/w5;->a:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    int-to-double v4, v4

    .line 135
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v4, v6

    .line 141
    double-to-int v4, v4

    .line 142
    const/4 v5, -0x2

    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v4, 0x106000d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 157
    .line 158
    iget-object v3, v3, Lu7/w5;->h:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 164
    .line 165
    iget-object v2, v2, Lu7/w5;->e:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 173
    .line 174
    iget-object v2, v2, Lu7/w5;->g:Landroid/widget/TextView;

    .line 175
    .line 176
    const v3, 0x7f1400a8

    .line 177
    .line 178
    .line 179
    const-string v4, "ignite academy"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 189
    .line 190
    iget-object v2, v2, Lu7/w5;->d:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v3, La8/u0;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    invoke-direct {v3, p1, v4}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 202
    .line 203
    iget-object v2, v2, Lu7/w5;->j:Landroid/widget/Button;

    .line 204
    .line 205
    new-instance v3, Lcom/appx/core/fragment/c1;

    .line 206
    .line 207
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/c1;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 214
    .line 215
    iget-object v2, v2, Lu7/w5;->f:Landroid/widget/Button;

    .line 216
    .line 217
    new-instance v3, Lcom/appx/core/activity/va;

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    invoke-direct {v3, v4, p0, p1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 227
    .line 228
    iget-object v3, v2, Lu7/w5;->c:Landroid/widget/Spinner;

    .line 229
    .line 230
    iget-object v2, v2, Lu7/w5;->a:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v4, 0x1090008

    .line 237
    .line 238
    .line 239
    const v5, 0x1090009

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0, v4, v5}, Lcom/appx/core/utils/c0;->I0(Landroid/content/Context;Ljava/util/List;II)Landroid/widget/ArrayAdapter;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 250
    .line 251
    iget-object v2, v2, Lu7/w5;->c:Landroid/widget/Spinner;

    .line 252
    .line 253
    new-instance v3, Lcom/appx/core/fragment/z;

    .line 254
    .line 255
    invoke-direct {v3, v1, v0}, Lcom/appx/core/fragment/z;-><init>(Lcom/appx/core/model/BrokerBodyModel;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->brokerFlowDialogLayoutBinding:Lu7/w5;

    .line 262
    .line 263
    iget-object v0, v0, Lu7/w5;->i:Landroid/widget/Button;

    .line 264
    .line 265
    new-instance v2, Lcom/appx/core/adapter/ob;

    .line 266
    .line 267
    const/16 v3, 0x13

    .line 268
    .line 269
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 286
    .line 287
    .line 288
    :cond_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->continuePaymentFlow()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public showPleaseWaitDialog()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/appx/core/fragment/CustomFragment;->hidePrgressDialog:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f140519

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->pDialog:Landroid/app/ProgressDialog;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public showSubscriptionsDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxf/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f1501dd

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Loc/b0;->x(Landroid/view/LayoutInflater;)Loc/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 29
    .line 30
    iget-object v1, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Loc/b0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public showSubscriptionsDialogTest(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxf/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f1501dd

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Loc/b0;->x(Landroid/view/LayoutInflater;)Loc/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 29
    .line 30
    iget-object v1, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Loc/b0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->activity:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->startPayment(Lcom/appx/core/model/CustomOrderModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transactionCreated(Lcom/appx/core/model/BharatXDataModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "BHARATX_TRANSACTION_MODEL"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/appx/core/activity/BharatXWebViewActivity;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "url"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/model/BharatXDataModel;->getRedirectUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public transactionStatus(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public triggerContactUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/appx/core/utils/f0;->c(Ljava/lang/Object;Lcom/appx/core/utils/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
