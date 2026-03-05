.class public final Lcom/appx/core/activity/CartActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/y1;
.implements Lb8/x2;
.implements Lcom/appx/core/adapter/k3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/m3;

.field private binding:Lu7/r;

.field private orderModel:Lcom/appx/core/model/OrderModel;

.field private paymentBinding:Lu7/s6;

.field private paymentDialog:Lxf/f;

.field private type:Lcom/appx/core/model/PurchaseType;

.field private upsellItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/appx/core/viewmodel/MainPaymentViewModel;


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

.method private final filterItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseUpSellModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "null cannot be cast to non-null type com.appx.core.model.CourseModel"

    .line 16
    .line 17
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/appx/core/model/CourseUpSellModel;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/appx/core/activity/CartActivity;->upsellItems:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/appx/core/model/CourseUpSellModel;->getUpsellId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "upsellItems"

    .line 61
    .line 62
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    const-string v0, "orderModel"

    .line 68
    .line 69
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method private final getPrice()D
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/appx/core/activity/CartActivity;->upsellItems:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-wide v7, v5

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    const-class v9, Lcom/appx/core/model/CourseUpSellModel;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/appx/core/model/CourseUpSellModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/CourseUpSellModel;->getPrice()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    move-wide v9, v5

    .line 62
    :goto_1
    invoke-virtual {v0}, Lcom/appx/core/model/CourseUpSellModel;->getPriceKicker()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-wide v11, v5

    .line 78
    :goto_2
    invoke-virtual {v0}, Lcom/appx/core/model/CourseUpSellModel;->getUhsPrice()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-wide v13, v5

    .line 94
    :goto_3
    mul-double/2addr v11, v9

    .line 95
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 96
    .line 97
    div-double/2addr v11, v15

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-double/2addr v9, v11

    .line 103
    add-double/2addr v9, v13

    .line 104
    add-double/2addr v7, v9

    .line 105
    goto :goto_0

    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, v1, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "null cannot be cast to non-null type com.appx.core.model.CourseModel"

    .line 119
    .line 120
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "getPrice(...)"

    .line 130
    .line 131
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    :cond_4
    add-double/2addr v5, v7

    .line 145
    return-wide v5

    .line 146
    :cond_5
    const-string v0, "orderModel"

    .line 147
    .line 148
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_6
    const-string v0, "upsellItems"

    .line 153
    .line 154
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/activity/CartActivity;->upsellItems:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "COURSE_UPSELL_ITEMS"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/appx/core/activity/CartActivity;->showPaymentDialog()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "upsellItems"

    .line 34
    .line 35
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CartActivity;->binding:Lu7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/r;->c:Le8/c;

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

.method private final showPaymentDialog()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 12
    .line 13
    new-instance v1, Lxf/f;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentDialog:Lxf/f;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "paymentBinding"

    .line 24
    .line 25
    if-eqz v2, :cond_1a

    .line 26
    .line 27
    iget-object v2, v2, Lu7/s6;->a:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentDialog:Lxf/f;

    .line 33
    .line 34
    const-string v2, "paymentDialog"

    .line 35
    .line 36
    if-eqz v1, :cond_19

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v1, v5}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 43
    .line 44
    if-eqz v1, :cond_18

    .line 45
    .line 46
    iget-object v1, v1, Lu7/s6;->g:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 49
    .line 50
    const-string v6, "orderModel"

    .line 51
    .line 52
    if-eqz v5, :cond_17

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "null cannot be cast to non-null type com.appx.core.model.CourseModel"

    .line 59
    .line 60
    invoke-static {v5, v7}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Lcom/appx/core/model/CourseModel;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v8, "getPrice(...)"

    .line 70
    .line 71
    invoke-static {v5, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "EMI - "

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v5, v8, v9}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    move v5, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v5, v8

    .line 88
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 92
    .line 93
    if-eqz v1, :cond_16

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
    move v5, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v5, v9

    .line 106
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 110
    .line 111
    if-eqz v1, :cond_15

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
    move v5, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v5, v9

    .line 124
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 128
    .line 129
    if-eqz v10, :cond_14

    .line 130
    .line 131
    new-instance v11, Lcom/appx/core/model/PaymentDetailsModel;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 134
    .line 135
    if-eqz v1, :cond_13

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v7}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 151
    .line 152
    if-eqz v1, :cond_12

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v7}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 168
    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v7}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const-string v1, "getCourseThumbnail(...)"

    .line 185
    .line 186
    invoke-static {v15, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const-string v14, ""

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    invoke-direct/range {v11 .. v19}, Lcom/appx/core/model/PaymentDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v7}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-direct {v0}, Lcom/appx/core/activity/CartActivity;->getPrice()D

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v10 .. v18}, Lcom/appx/core/utils/c0;->j2(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object v1, v1, Lu7/s6;->K:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    new-instance v5, Lcom/appx/core/activity/v;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v5, v0, v6}, Lcom/appx/core/activity/v;-><init>(Lcom/appx/core/activity/CartActivity;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    iget-object v1, v1, Lu7/s6;->g:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    new-instance v5, Lcom/appx/core/activity/v;

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    invoke-direct {v5, v0, v6}, Lcom/appx/core/activity/v;-><init>(Lcom/appx/core/activity/CartActivity;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/PaymentViewModel;->isDiscountEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 272
    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    iget-object v1, v1, Lu7/s6;->j:Landroid/widget/TextView;

    .line 276
    .line 277
    const-string v5, ""

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    iget-object v1, v1, Lu7/s6;->l:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 292
    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    iget-object v1, v1, Lu7/s6;->k:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 301
    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    iget-object v1, v1, Lu7/s6;->f:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_7
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    iget-object v1, v1, Lu7/s6;->f:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_3
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    iget-object v1, v1, Lu7/s6;->f:Landroid/widget/TextView;

    .line 340
    .line 341
    new-instance v5, Lcom/appx/core/activity/v;

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    invoke-direct {v5, v0, v6}, Lcom/appx/core/activity/v;-><init>(Lcom/appx/core/activity/CartActivity;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    iget-object v1, v1, Lu7/s6;->O:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    new-instance v4, Lcom/appx/core/activity/v;

    .line 357
    .line 358
    const/4 v5, 0x3

    .line 359
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/v;-><init>(Lcom/appx/core/activity/CartActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentDialog:Lxf/f;

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_9

    .line 374
    .line 375
    iget-object v1, v0, Lcom/appx/core/activity/CartActivity;->paymentDialog:Lxf/f;

    .line 376
    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_9
    return-void

    .line 388
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v3

    .line 396
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v3

    .line 400
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v3

    .line 404
    :cond_e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v3

    .line 412
    :cond_10
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v3

    .line 416
    :cond_11
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v3

    .line 420
    :cond_12
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :cond_13
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v3

    .line 428
    :cond_14
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v3

    .line 432
    :cond_15
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v3

    .line 436
    :cond_16
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v3

    .line 440
    :cond_17
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v3

    .line 444
    :cond_18
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :cond_19
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_1a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v3
.end method

.method private static final showPaymentDialog$lambda$0(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->paymentDialog:Lxf/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->viewModel:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->initiatePayment(Lb8/y1;Lcom/appx/core/model/OrderModel;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "orderModel"

    .line 22
    .line 23
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string p0, "viewModel"

    .line 28
    .line 29
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const-string p0, "paymentDialog"

    .line 34
    .line 35
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private static final showPaymentDialog$lambda$1(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->paymentDialog:Lxf/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

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
    iget-object v2, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 14
    .line 15
    const-string v3, "orderModel"

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "null cannot be cast to non-null type com.appx.core.model.CourseModel"

    .line 24
    .line 25
    invoke-static {v2, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "getPrice(...)"

    .line 35
    .line 36
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "EMI - "

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-static {v2, v4, v5}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/PaymentViewModel;->getTransactionPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "getTransactionPrice(...)"

    .line 52
    .line 53
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/OrderModel;->getItemType()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/appx/core/model/OrderModel;->getItemId()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v2, p0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v2, Lu7/s6;->l:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v2, p0

    .line 91
    move-wide v3, v4

    .line 92
    move v5, p1

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/appx/core/viewmodel/BharatXViewModel;->initiatePayment(Lb8/f;JIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string p0, "paymentBinding"

    .line 98
    .line 99
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    const-string p0, "paymentDialog"

    .line 116
    .line 117
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method private static final showPaymentDialog$lambda$2(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

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
    const-string p0, "paymentBinding"

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

.method private static final showPaymentDialog$lambda$3(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 2
    .line 3
    const-string v0, "paymentBinding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

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
    iget-object v3, p0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

    .line 49
    .line 50
    if-eqz v3, :cond_3

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
    iget-object v3, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 63
    .line 64
    const-string v4, "orderModel"

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/appx/core/model/OrderModel;->getItemType()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/appx/core/model/OrderModel;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-direct {v2, v0, v4, v3, v1}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public static synthetic v(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CartActivity;->showPaymentDialog$lambda$0(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CartActivity;->onCreate$lambda$0(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CartActivity;->showPaymentDialog$lambda$2(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CartActivity;->showPaymentDialog$lambda$3(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CartActivity;->showPaymentDialog$lambda$1(Lcom/appx/core/activity/CartActivity;Landroid/view/View;)V

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
    .locals 9

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
    const v0, 0x7f0d0036

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
    const v0, 0x7f0a00fe

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    const v0, 0x7f0a0187

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v5, :cond_a

    .line 39
    .line 40
    const v0, 0x7f0a0812

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    const v0, 0x7f0a081a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v6, :cond_a

    .line 62
    .line 63
    const v0, 0x7f0a0ba0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    const v0, 0x7f0a0bb0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v0, 0x7f0a0bdb

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    new-instance v3, Lu7/r;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lu7/r;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Le8/c;Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lcom/appx/core/activity/CartActivity;->binding:Lu7/r;

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/appx/core/activity/CartActivity;->setToolbar()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 118
    .line 119
    .line 120
    const-class v0, Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/appx/core/activity/CartActivity;->viewModel:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 129
    .line 130
    sget-object p1, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/appx/core/activity/CartActivity;->type:Lcom/appx/core/model/PurchaseType;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "orderModel"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "null cannot be cast to non-null type com.appx.core.model.OrderModel"

    .line 152
    .line 153
    invoke-static {p1, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lcom/appx/core/model/OrderModel;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 159
    .line 160
    new-instance p1, Lcom/google/gson/Gson;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v3, "COURSE_UPSELL_ITEMS"

    .line 168
    .line 169
    const-string v4, "{}"

    .line 170
    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Lcom/appx/core/activity/CartActivity$a;

    .line 176
    .line 177
    invoke-direct {v3}, Lcom/appx/core/activity/CartActivity$a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/util/Map;

    .line 189
    .line 190
    if-eqz p1, :cond_0

    .line 191
    .line 192
    invoke-static {p1}, Lgp/z;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_0
    iput-object p1, p0, Lcom/appx/core/activity/CartActivity;->upsellItems:Ljava/util/Map;

    .line 203
    .line 204
    new-instance p1, Lcom/appx/core/adapter/m3;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "null cannot be cast to non-null type com.appx.core.model.CourseModel"

    .line 215
    .line 216
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/appx/core/activity/CartActivity;->upsellItems:Ljava/util/Map;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-direct {p1, p0, v1, v4}, Lcom/appx/core/adapter/m3;-><init>(Lcom/appx/core/adapter/k3;Lcom/appx/core/model/CourseModel;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/appx/core/activity/CartActivity;->adapter:Lcom/appx/core/adapter/m3;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->binding:Lu7/r;

    .line 231
    .line 232
    const-string v1, "binding"

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    iget-object p1, p1, Lu7/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->binding:Lu7/r;

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    iget-object p1, p1, Lu7/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/appx/core/activity/CartActivity;->adapter:Lcom/appx/core/adapter/m3;

    .line 248
    .line 249
    const-string v5, "adapter"

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->adapter:Lcom/appx/core/adapter/m3;

    .line 257
    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    iget-object p1, p1, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 263
    .line 264
    if-eqz v4, :cond_3

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->binding:Lu7/r;

    .line 283
    .line 284
    if-eqz p1, :cond_2

    .line 285
    .line 286
    iget-object p1, p1, Lu7/r;->b:Landroid/widget/Button;

    .line 287
    .line 288
    new-instance v0, Lcom/appx/core/activity/v;

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    invoke-direct {v0, p0, v3}, Lcom/appx/core/activity/v;-><init>(Lcom/appx/core/activity/CartActivity;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->binding:Lu7/r;

    .line 298
    .line 299
    if-eqz p1, :cond_1

    .line 300
    .line 301
    iget-object p1, p1, Lu7/r;->d:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/appx/core/activity/CartActivity;->getPrice()D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->W1(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "\u20b9 "

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_8
    const-string p1, "upsellItems"

    .line 358
    .line 359
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_9
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-string v1, "Missing required view with ID: "

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
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
    const-string p1, "Payment Gateway Error"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "orderModel"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/appx/core/model/OrderModel;->getItemType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/appx/core/model/OrderModel;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcs/a;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "p0"

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
    iget-object v0, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "orderModel"

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/OrderModel;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/OrderModel;->getItemType()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/OrderModel;->getItem()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "null cannot be cast to non-null type com.appx.core.model.CourseModel"

    .line 44
    .line 45
    invoke-static {v0, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseModel;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcs/a;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->viewModel:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 65
    .line 66
    const-string v0, "viewModel"

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/activity/CartActivity;->viewModel:Lcom/appx/core/viewmodel/MainPaymentViewModel;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/activity/CartActivity;->orderModel:Lcom/appx/core/model/OrderModel;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, p0, v4, v0}, Lcom/appx/core/viewmodel/MainPaymentViewModel;->savePurchaseStatus(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;Lcom/appx/core/model/OrderModel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->refreshCredits()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v7

    .line 92
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v7

    .line 96
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_3
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v7

    .line 104
    :cond_4
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v7

    .line 108
    :cond_5
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v7
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CartActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CartActivity;->paymentBinding:Lu7/s6;

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
    const-string p1, "paymentBinding"

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

.method public startPayment(Lcom/appx/core/model/OrderModel;)V
    .locals 2

    .line 1
    const-string v0, "orderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CartActivity;->type:Lcom/appx/core/model/PurchaseType;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v1, Lcom/appx/core/activity/w;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/OrderModel;->getItemName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/OrderModel;->getItemName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/OrderModel;->getItemName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/OrderModel;->getItemName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/OrderModel;->getItemName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v0, Lcom/appx/core/model/CustomOrderModel;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/appx/core/model/CustomOrderModel;-><init>(Lcom/appx/core/model/OrderModel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p0, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-string p1, "type"

    .line 83
    .line 84
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public updatePrice(Lcom/appx/core/model/CourseUpSellModel;ZLcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "getPrice(...)"

    .line 16
    .line 17
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcq/s;->u(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object p3, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/appx/core/activity/CartActivity;->upsellItems:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p3, p0, Lcom/appx/core/activity/CartActivity;->binding:Lu7/r;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p3, Lu7/r;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    double-to-int p1, p1

    .line 51
    const-string p2, "Total Price : \u20b9 "

    .line 52
    .line 53
    invoke-static {p2, p1, p3}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "binding"

    .line 58
    .line 59
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    const-string p1, "upsellItems"

    .line 64
    .line 65
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method
