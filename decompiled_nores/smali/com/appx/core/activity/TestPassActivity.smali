.class public final Lcom/appx/core/activity/TestPassActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/b3;
.implements Lb8/x2;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/q4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/r4;

.field private itemId:I

.field private itemType:I

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private purchaseAmount:D

.field private testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

.field private testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/appx/core/activity/TestPassActivity;->itemId:I

    .line 6
    .line 7
    sget-object v0, Lcom/appx/core/model/PurchaseType;->TestPass:Lcom/appx/core/model/PurchaseType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/appx/core/activity/TestPassActivity;->itemType:I

    .line 14
    .line 15
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/appx/core/activity/TestPassActivity;->purchaseAmount:D

    .line 18
    .line 19
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/TestPassActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscription(Lb8/q4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "testPassViewModel"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static final setData$lambda$0(Lcom/appx/core/activity/TestPassActivity;Landroid/view/View;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    iget v0, v4, Lcom/appx/core/activity/TestPassActivity;->itemId:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v7, Lcom/appx/core/model/PurchaseType;->TestPass:Lcom/appx/core/model/PurchaseType;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/appx/core/activity/TestPassActivity;->testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 14
    .line 15
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getCourse_name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, v4, Lcom/appx/core/activity/TestPassActivity;->testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 23
    .line 24
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getSmall_course_logo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-wide v0, v4, Lcom/appx/core/activity/TestPassActivity;->purchaseAmount:D

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v23

    .line 47
    const-string v31, ""

    .line 48
    .line 49
    const-string v32, ""

    .line 50
    .line 51
    const-string v11, ""

    .line 52
    .line 53
    const-string v12, ""

    .line 54
    .line 55
    const-string v13, ""

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-string v16, ""

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-string v18, ""

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const-string v24, ""

    .line 74
    .line 75
    const/16 v25, 0x1

    .line 76
    .line 77
    const-string v26, "0"

    .line 78
    .line 79
    const-string v27, "0"

    .line 80
    .line 81
    const-string v28, ""

    .line 82
    .line 83
    const-string v29, ""

    .line 84
    .line 85
    const-string v30, ""

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, Lcom/appx/core/activity/TestPassActivity;->paymentsBinding:Lu7/s6;

    .line 100
    .line 101
    new-instance v0, La8/m0;

    .line 102
    .line 103
    iget-object v1, v4, Lcom/appx/core/activity/TestPassActivity;->playBillingHelper:La8/j1;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lcom/appx/core/activity/TestPassActivity;->paymentsBinding:Lu7/s6;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 116
    .line 117
    const-string v5, "customPaymentViewModel"

    .line 118
    .line 119
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v5, p0

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string v0, "paymentsBinding"

    .line 130
    .line 131
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_1
    const-string v0, "playBillingHelper"

    .line 136
    .line 137
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/r4;->e:Le8/c;

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

.method public static synthetic v(Lcom/appx/core/activity/TestPassActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestPassActivity;->setData$lambda$0(Lcom/appx/core/activity/TestPassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/TestPassActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TestPassActivity;->onCreate$lambda$0(Lcom/appx/core/activity/TestPassActivity;)V

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
    .locals 11

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
    const v0, 0x7f0d00d9

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a014d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    const v0, 0x7f0a014e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    const v0, 0x7f0a0a7b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    const v0, 0x7f0a0b4f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    const v0, 0x7f0a0b50

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const v0, 0x7f0a0bb0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v4, Lu7/r4;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, Lu7/r4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Le8/c;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/appx/core/activity/TestPassActivity;->setToolbar()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 106
    .line 107
    const-string v0, "binding"

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lu7/r4;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v3, "TEST_PASS_FLOW_ON"

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class v3, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 145
    .line 146
    new-instance p1, Lcom/google/gson/Gson;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    const-string v4, "TESTPASS_SUBSCRIPTION_LIST"

    .line 154
    .line 155
    const-string v5, ""

    .line 156
    .line 157
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-class v4, Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 162
    .line 163
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 170
    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "title"

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 192
    .line 193
    .line 194
    :goto_0
    new-instance p1, La8/j1;

    .line 195
    .line 196
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->playBillingHelper:La8/j1;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iget-object p1, p1, Lu7/r4;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 206
    .line 207
    new-instance v3, Lcom/appx/core/activity/r;

    .line 208
    .line 209
    const/16 v4, 0x13

    .line 210
    .line 211
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 218
    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    iget-object p1, p1, Lu7/r4;->e:Le8/c;

    .line 222
    .line 223
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    iget-object p1, p1, Lu7/r4;->d:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 240
    .line 241
    if-eqz p1, :cond_0

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassActivity;->setData()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 248
    .line 249
    if-eqz p1, :cond_1

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscription(Lb8/q4;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-void

    .line 255
    :cond_1
    const-string p1, "testPassViewModel"

    .line 256
    .line 257
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string v1, "Missing required view with ID: "

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

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
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
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
    iget p1, p0, Lcom/appx/core/activity/TestPassActivity;->itemType:I

    .line 24
    .line 25
    iget v0, p0, Lcom/appx/core/activity/TestPassActivity;->itemId:I

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
    .locals 8

    .line 1
    const-string v0, "paymentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/appx/core/model/PurchaseModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 9
    .line 10
    const-string v2, "getUserId(...)"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->b(Lcom/appx/core/utils/q0;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/appx/core/activity/TestPassActivity;->itemId:I

    .line 17
    .line 18
    iget v5, p0, Lcom/appx/core/activity/TestPassActivity;->itemType:I

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/appx/core/activity/TestPassActivity;->purchaseAmount:D

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v0, "TESTPASS_SUBSCRIPTION"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public paymentSuccessful()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestPassActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscription(Lb8/q4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "testPassViewModel"

    .line 13
    .line 14
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    const-string p1, "message"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setData()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/TestPassActivity;->testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 10
    .line 11
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getCourse_thumbnail()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    const v3, 0x7f0806c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bumptech/glide/l;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bumptech/glide/l;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "binding"

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Lu7/r4;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/activity/TestPassActivity;->testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 76
    .line 77
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/appx/core/activity/TestPassActivity;->itemId:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/activity/TestPassActivity;->testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 91
    .line 92
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getPrice()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/appx/core/activity/TestPassActivity;->purchaseAmount:D

    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, Lu7/r4;->a:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    new-instance v1, Lcom/appx/core/activity/q;

    .line 112
    .line 113
    const/16 v2, 0x1a

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public setTestPassSubscriptions(Lcom/appx/core/model/TestPassSubscriptionDataModel;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-object v3, v3, Lu7/r4;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "TESTPASS_SUBSCRIPTION_LIST"

    .line 32
    .line 33
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "testpasslayout"

    .line 45
    .line 46
    const-string v5, "maintoolbar"

    .line 47
    .line 48
    const-string v6, "TESTPASS_SUBSCRIPTION"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v3, v7, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-static {p1, v6, v7}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lu7/r4;->e:Le8/c;

    .line 63
    .line 64
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-static {p1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, Lu7/r4;->d:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-static {p1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    const-class v0, Lcom/appx/core/activity/TestSeriesActivity;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    iput-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-static {p1, v6, v0}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Lu7/r4;->e:Le8/c;

    .line 122
    .line 123
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    invoke-static {p1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, Lu7/r4;->d:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-static {p1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassActivity;->setData()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/TestPassActivity;->binding:Lu7/r4;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p1, Lu7/r4;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 168
    .line 169
    .line 170
    const-string p1, "No data found"

    .line 171
    .line 172
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/TestPassActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestPassActivity;->paymentsBinding:Lu7/s6;

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
