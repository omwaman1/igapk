.class public Lcom/appx/core/activity/StoreActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/b4;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lb8/b3;


# instance fields
.field private ID:Ljava/lang/String;

.field private displayMessageAfterPurchasePhysicalBook:Z

.field private final fragment:Lcom/appx/core/fragment/ProductInfoFragment;

.field private isDeepLink:Z

.field private isNotification:Z

.field private itemId:I

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private product:Lcom/appx/core/model/ProductDataItem;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private storeActivity:Lcom/appx/core/activity/StoreActivity;

.field private storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

.field private storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/fragment/ProductInfoFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/appx/core/fragment/ProductInfoFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/StoreActivity;->fragment:Lcom/appx/core/fragment/ProductInfoFragment;

    .line 10
    .line 11
    invoke-static {}, La8/u;->N3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getDISPLAY_MESSAGE_AFTER_PURCHASE_PHYSICAL_BOOKS()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getDISPLAY_MESSAGE_AFTER_PURCHASE_PHYSICAL_BOOKS()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/activity/StoreActivity;->displayMessageAfterPurchasePhysicalBook:Z

    .line 56
    .line 57
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcs/a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/appx/core/activity/StoreActivity;->ID:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/appx/core/activity/StoreActivity;->type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1, v1, p0}, Lcom/appx/core/viewmodel/StoreViewModel;->fetchNotificationProduct(Lb8/b4;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "IS_DEEP_LINK"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/appx/core/activity/StoreActivity;->isDeepLink:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/appx/core/model/ProductDataItem;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/appx/core/activity/StoreActivity;->product:Lcom/appx/core/model/ProductDataItem;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "is_notification"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/appx/core/activity/StoreActivity;->isNotification:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "id"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/appx/core/activity/StoreActivity;->ID:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "type"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/appx/core/activity/StoreActivity;->type:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/appx/core/activity/StoreActivity;->isDeepLink:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/activity/StoreActivity;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->ID:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "5"

    .line 123
    .line 124
    invoke-virtual {p1, p0, v0, v1, p0}, Lcom/appx/core/viewmodel/StoreViewModel;->fetchNotificationProduct(Lb8/b4;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/StoreActivity;->isNotification:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/appx/core/activity/StoreActivity;->ID:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1, p1, p0}, Lcom/appx/core/viewmodel/StoreViewModel;->fetchNotificationProduct(Lb8/b4;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->product:Lcom/appx/core/model/ProductDataItem;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/StoreActivity;->moveToProductInfoFragment(Lcom/appx/core/model/ProductDataItem;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/appx/core/activity/StoreActivity;->ID:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p0, v1, p1, p0}, Lcom/appx/core/viewmodel/StoreViewModel;->fetchNotificationProduct(Lb8/b4;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->redirectToSplash()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private synthetic lambda$showSuccessDialog$0(Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/StoreActivity;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->storeActivity:Lcom/appx/core/activity/StoreActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/StoreActivity;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/StoreViewModel;->postOrder(Lb8/b4;Lcom/appx/core/model/StoreOrderModel;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/appx/core/activity/MyPurchaseActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private showSuccessDialog()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0168

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x106000d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    .line 71
    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    int-to-double v2, v2

    .line 75
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v2, v4

    .line 81
    double-to-int v2, v2

    .line 82
    const/4 v3, -0x2

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, La8/c0;

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    invoke-direct {v2, v3, p0, v0}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v3, 0xbb8

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/StoreActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StoreActivity;->lambda$showSuccessDialog$0(Landroid/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public kill()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/StoreActivity;->isNotification:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appx/core/activity/StoreActivity;->isDeepLink:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadingData(Z)V
    .locals 0

    return-void
.end method

.method public moveToMainActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public moveToProductInfoFragment(Lcom/appx/core/model/ProductDataItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appx/core/activity/StoreActivity;->product:Lcom/appx/core/model/ProductDataItem;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/StoreActivity;->fragment:Lcom/appx/core/fragment/ProductInfoFragment;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/StoreActivity;->fragment:Lcom/appx/core/fragment/ProductInfoFragment;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const v2, 0x7f0a043f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/appx/core/activity/StoreActivity;->isDeepLink:Z

    .line 6
    .line 7
    const-class v2, Lcom/appx/core/activity/SplashActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/appx/core/activity/StoreActivity;->isNotification:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/appx/core/activity/StoreActivity;->moveToMainActivity()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lcom/appx/core/activity/StoreActivity;->storeActivity:Lcom/appx/core/activity/StoreActivity;

    .line 11
    .line 12
    new-instance p1, Landroid/app/ProgressDialog;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->storeActivity:Lcom/appx/core/activity/StoreActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/activity/StoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    sget-boolean p1, Lt7/b;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x2000

    .line 30
    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/StoreActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, La8/j1;

    .line 40
    .line 41
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/appx/core/activity/StoreActivity;->playBillingHelper:La8/j1;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/appx/core/activity/StoreActivity;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StoreActivity;->handleIntent(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StoreActivity;->handleIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/StoreActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f14069a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcs/a;->b()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/appx/core/activity/StoreActivity;->itemId:I

    .line 30
    .line 31
    const-string v1, "Payment Gateway Error"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public paymentSuccessful()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/StoreActivity;->displayMessageAfterPurchasePhysicalBook:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/StoreActivity;->showSuccessDialog()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/StoreActivity;->storeActivity:Lcom/appx/core/activity/StoreActivity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/activity/StoreActivity;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/StoreViewModel;->postOrder(Lb8/b4;Lcom/appx/core/model/StoreOrderModel;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/appx/core/activity/MyPurchaseActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public pinCodeStatus(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setPurchaseId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/model/StoreOrderModel;->setPurchaseId(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/StoreActivity;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->storeActivity:Lcom/appx/core/activity/StoreActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/StoreActivity;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/StoreViewModel;->postOrder(Lb8/b4;Lcom/appx/core/model/StoreOrderModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0a05ea

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showBottomPaymentDialog(Lcom/appx/core/model/StoreOrderModel;ILcom/appx/core/model/ProductDataItem;)V
    .locals 35

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iput-object v6, v4, Lcom/appx/core/activity/StoreActivity;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 6
    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    iput v0, v4, Lcom/appx/core/activity/StoreActivity;->itemId:I

    .line 10
    .line 11
    invoke-static {}, La8/u;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "This option isn\'t available"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v9, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/ProductDataItem;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/ProductDataItem;->getImage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/ProductDataItem;->getPrice()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/ProductDataItem;->getMrp()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/ProductDataItem;->getPriceKicker()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v25

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/ProductDataItem;->getTestPassCompulsory()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v28

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/ProductDataItem;->getDisableDiscountCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v29

    .line 74
    const-string v33, ""

    .line 75
    .line 76
    const-string v34, ""

    .line 77
    .line 78
    const-string v13, ""

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-string v18, ""

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const-string v20, ""

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const-string v26, ""

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const-string v30, ""

    .line 103
    .line 104
    const-string v31, ""

    .line 105
    .line 106
    const-string v32, ""

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    invoke-direct/range {v7 .. v34}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, Lcom/appx/core/activity/StoreActivity;->paymentsBinding:Lu7/s6;

    .line 121
    .line 122
    new-instance v0, La8/m0;

    .line 123
    .line 124
    iget-object v1, v4, Lcom/appx/core/activity/StoreActivity;->playBillingHelper:La8/j1;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, Lcom/appx/core/activity/StoreActivity;->paymentsBinding:Lu7/s6;

    .line 130
    .line 131
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 132
    .line 133
    move-object/from16 v5, p0

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/StoreActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/StoreActivity;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14051a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/StoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showTransactionFailedDialog()V
    .locals 0

    return-void
.end method

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/appx/core/activity/StoreActivity;->storeOrderModel:Lcom/appx/core/model/StoreOrderModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->saveAddressDetails(Lb8/f0;Landroid/app/Activity;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/CustomOrderModel;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
