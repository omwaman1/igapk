.class public final Lcom/appx/core/activity/NewCartActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/ec;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/b3;
.implements Lb8/x2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/gc;

.field private binding:Lu7/c2;

.field private bottomDialog:Lxf/f;

.field private cartHelper:La8/p;

.field private cartItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/DialogPaymentModel;",
            ">;"
        }
    .end annotation
.end field

.field private cartSummaryBinding:Lu7/y5;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private newCartActivity:Lcom/appx/core/activity/NewCartActivity;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private totalGst:D

.field private totalKicker:D

.field private totalPrice:D


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

.method public static synthetic A(Lcom/appx/core/activity/NewCartActivity;DLandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/NewCartActivity;->showCouponMessage$lambda$1(Lcom/appx/core/activity/NewCartActivity;DLandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/c5;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewCartActivity;->removeItem$lambda$1(Lsp/c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/model/DialogPaymentModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewCartActivity;->removeItem$lambda$0(Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/model/DialogPaymentModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/appx/core/activity/NewCartActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewCartActivity;->showTotalSummary$lambda$1(Lcom/appx/core/activity/NewCartActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getCuttingPercentage(DD)D
    .locals 0

    div-double/2addr p3, p1

    const/4 p1, 0x1

    int-to-double p1, p1

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method private final getDiscountValue(DD)D
    .locals 0

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/NewCartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/NewCartActivity;->showTotalSummary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final removeItem$lambda$0(Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/model/DialogPaymentModel;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static final removeItem$lambda$1(Lsp/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final requiredAddress()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartItems:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/appx/core/model/DialogPaymentModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    const-string v0, "cartItems"

    .line 56
    .line 57
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method private final setKickerOnDiscountedPrice()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cartSummaryBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lu7/y5;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    const-string v3, "\u20b9"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-static {v0, v3, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, Lu7/y5;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lu7/y5;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcs/a;->b()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcs/a;->b()V

    .line 101
    .line 102
    .line 103
    add-double/2addr v5, v7

    .line 104
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lu7/y5;->t:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v0, Lu7/y5;->E:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-wide v3, p0, Lcom/appx/core/activity/NewCartActivity;->totalKicker:D

    .line 127
    .line 128
    add-double/2addr v5, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lu7/y5;->D:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v5, v6}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method private final setLayout()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    const/4 v4, 0x0

    const-string v5, "cartSummaryBinding"

    if-eqz v1, :cond_e

    iget-object v1, v1, Lu7/y5;->x:Landroid/widget/LinearLayout;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lu7/y5;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0703c2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lu7/y5;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lu7/y5;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lu7/y5;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lu7/y5;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 12
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lu7/y5;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 15
    iget-object v2, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lu7/y5;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lu7/y5;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lu7/y5;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lu7/y5;->u:Landroid/widget/TextView;

    const-string v2, "Internet\nHandling Fees"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lu7/y5;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 20
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu7/y5;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu7/y5;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 22
    iget-object v1, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu7/y5;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_9
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    throw v4
.end method

.method private final setSummary()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, v1, Lu7/c2;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/appx/core/activity/NewCartActivity;->cartItems:Ljava/util/List;

    .line 12
    .line 13
    const-string v5, "cartItems"

    .line 14
    .line 15
    if-eqz v4, :cond_9

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "Cart ("

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " items)"

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v0, Lcom/appx/core/activity/NewCartActivity;->totalPrice:D

    .line 51
    .line 52
    iput-wide v6, v0, Lcom/appx/core/activity/NewCartActivity;->totalGst:D

    .line 53
    .line 54
    iput-wide v6, v0, Lcom/appx/core/activity/NewCartActivity;->totalKicker:D

    .line 55
    .line 56
    iget-object v4, v0, Lcom/appx/core/activity/NewCartActivity;->cartItems:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/appx/core/model/DialogPaymentModel;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "0"

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v10, "-1"

    .line 95
    .line 96
    invoke-static {v8, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    sub-double/2addr v10, v12

    .line 133
    iget-wide v12, v0, Lcom/appx/core/activity/NewCartActivity;->totalPrice:D

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    add-double/2addr v14, v12

    .line 147
    iput-wide v14, v0, Lcom/appx/core/activity/NewCartActivity;->totalPrice:D

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    :goto_1
    iget-wide v10, v0, Lcom/appx/core/activity/NewCartActivity;->totalPrice:D

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    add-double/2addr v12, v10

    .line 161
    iput-wide v12, v0, Lcom/appx/core/activity/NewCartActivity;->totalPrice:D

    .line 162
    .line 163
    move-wide v10, v6

    .line 164
    :goto_2
    iget-wide v12, v0, Lcom/appx/core/activity/NewCartActivity;->totalGst:D

    .line 165
    .line 166
    add-double/2addr v12, v10

    .line 167
    iput-wide v12, v0, Lcom/appx/core/activity/NewCartActivity;->totalGst:D

    .line 168
    .line 169
    iget-wide v10, v0, Lcom/appx/core/activity/NewCartActivity;->totalKicker:D

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const-string v12, "0.00"

    .line 180
    .line 181
    const-string v13, "-"

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    if-nez v8, :cond_2

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_2

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v13, v14}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_2

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_2

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    invoke-static {v2, v3, v6, v7}, Lcom/appx/core/utils/c0;->s0(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    double-to-int v2, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_2
    move-object/from16 v16, v3

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move v2, v14

    .line 255
    :goto_3
    int-to-double v2, v2

    .line 256
    add-double/2addr v10, v2

    .line 257
    iput-wide v10, v0, Lcom/appx/core/activity/NewCartActivity;->totalKicker:D

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getUhsPrice()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_3

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getUhsPrice()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_3

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getUhsPrice()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v13, v14}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_3

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getUhsPrice()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_3

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getUhsPrice()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    :cond_3
    int-to-double v2, v14

    .line 308
    add-double/2addr v10, v2

    .line 309
    iput-wide v10, v0, Lcom/appx/core/activity/NewCartActivity;->totalKicker:D

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->isBookSelected()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x1

    .line 316
    if-eq v2, v3, :cond_4

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    .line 323
    .line 324
    if-ne v2, v3, :cond_5

    .line 325
    .line 326
    :cond_4
    invoke-virtual {v5}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v5, "\u2022 "

    .line 333
    .line 334
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, "\n"

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    :cond_5
    move-object/from16 v3, v16

    .line 356
    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_6
    move-object/from16 v16, v3

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    iget-object v1, v1, Lu7/c2;->j:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-wide v2, v0, Lcom/appx/core/activity/NewCartActivity;->totalPrice:D

    .line 371
    .line 372
    iget-wide v4, v0, Lcom/appx/core/activity/NewCartActivity;->totalGst:D

    .line 373
    .line 374
    add-double/2addr v2, v4

    .line 375
    iget-wide v4, v0, Lcom/appx/core/activity/NewCartActivity;->totalKicker:D

    .line 376
    .line 377
    add-double/2addr v2, v4

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v5, "\u20b9 "

    .line 381
    .line 382
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_7
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v15

    .line 400
    :cond_8
    const/4 v15, 0x0

    .line 401
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v15

    .line 405
    :cond_9
    const/4 v15, 0x0

    .line 406
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v15

    .line 410
    :cond_a
    move-object/from16 v16, v3

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v15
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/c2;->i:Le8/c;

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

.method private static final showCouponMessage$lambda$0(Lcom/appx/core/activity/NewCartActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static final showCouponMessage$lambda$1(Lcom/appx/core/activity/NewCartActivity;DLandroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    const-string v0, "\u20b9"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "CURRENT_REFERRAL_CREDITS"

    .line 7
    .line 8
    const-string v3, "cartSummaryBinding"

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcs/a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p4, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iget-object p4, p4, Lu7/y5;->D:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p4, v0, p3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    iget-object p0, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lu7/y5;->D:Landroid/widget/TextView;

    .line 67
    .line 68
    sub-double/2addr p3, p1

    .line 69
    invoke-static {p3, p4}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    invoke-static {}, Lcs/a;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-static {p4, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    iget-object p4, p4, Lu7/y5;->D:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p4, v0, p3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide p3

    .line 123
    iget-object p0, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    iget-object p0, p0, Lu7/y5;->D:Landroid/widget/TextView;

    .line 128
    .line 129
    add-double/2addr p3, p1

    .line 130
    invoke-static {p3, p4}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method private final showTotalSummary()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, v0, Lu7/y5;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v3, v0, Lu7/y5;->t:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v4, v0, Lu7/y5;->q:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v5, v0, Lu7/y5;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v6, v0, Lu7/y5;->E:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v7, v0, Lu7/y5;->x:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v9, p0, Lcom/appx/core/activity/NewCartActivity;->totalGst:D

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    cmpg-double v9, v9, v11

    .line 32
    .line 33
    const-string v10, "+ "

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lu7/y5;->p:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-wide v13, p0, Lcom/appx/core/activity/NewCartActivity;->totalGst:D

    .line 50
    .line 51
    invoke-static {v13, v14}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v4, v10, v9}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-wide v13, p0, Lcom/appx/core/activity/NewCartActivity;->totalKicker:D

    .line 59
    .line 60
    cmpg-double v4, v13, v11

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lu7/y5;->s:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-wide v11, p0, Lcom/appx/core/activity/NewCartActivity;->totalKicker:D

    .line 77
    .line 78
    invoke-static {v11, v12}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v10, v4}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-wide v3, p0, Lcom/appx/core/activity/NewCartActivity;->totalPrice:D

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lu7/y5;->D:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-wide v3, p0, Lcom/appx/core/activity/NewCartActivity;->totalPrice:D

    .line 100
    .line 101
    iget-wide v9, p0, Lcom/appx/core/activity/NewCartActivity;->totalGst:D

    .line 102
    .line 103
    add-double/2addr v3, v9

    .line 104
    iget-wide v9, p0, Lcom/appx/core/activity/NewCartActivity;->totalKicker:D

    .line 105
    .line 106
    add-double/2addr v3, v9

    .line 107
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lu7/y5;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lu7/y5;->d:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->isDiscountEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v0, Lu7/y5;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lu7/y5;->g:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lu7/y5;->f:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v2, Lcom/appx/core/activity/q;

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lu7/y5;->C:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    new-instance v3, Lcom/appx/core/activity/e5;

    .line 169
    .line 170
    invoke-direct {v3, v0, p0}, Lcom/appx/core/activity/e5;-><init>(Lu7/y5;Lcom/appx/core/activity/NewCartActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lu7/y5;->l:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getSelectedDiscountModel()Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    new-instance v2, Lcom/appx/core/model/DiscountModel;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getSelectedDiscountModel()Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v2, v3}, Lcom/appx/core/model/DiscountModel;-><init>(Lcom/appx/core/model/FeaturedDiscountDataModel;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/appx/core/activity/NewCartActivity;->newCartActivity:Lcom/appx/core/activity/NewCartActivity;

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    new-instance v5, Lcom/appx/core/model/DiscountRequestModel;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v9, "0"

    .line 213
    .line 214
    const-string v10, "1"

    .line 215
    .line 216
    const-string v7, ""

    .line 217
    .line 218
    const-string v8, "0"

    .line 219
    .line 220
    invoke-direct/range {v5 .. v10}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4, v5}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->applyDiscount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    const-string v0, "newCartActivity"

    .line 228
    .line 229
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_4
    :goto_3
    iget-object v2, v0, Lu7/y5;->A:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    new-instance v3, Lcom/appx/core/activity/e5;

    .line 236
    .line 237
    invoke-direct {v3, p0, v0}, Lcom/appx/core/activity/e5;-><init>(Lcom/appx/core/activity/NewCartActivity;Lu7/y5;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->bottomDialog:Lxf/f;

    .line 244
    .line 245
    const-string v2, "bottomDialog"

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    new-instance v3, Lcom/appx/core/activity/i2;

    .line 250
    .line 251
    const/4 v4, 0x4

    .line 252
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/i2;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->bottomDialog:Lxf/f;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->bottomDialog:Lxf/f;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_6
    return-void

    .line 281
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_9
    const-string v0, "cartSummaryBinding"

    .line 290
    .line 291
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method private static final showTotalSummary$lambda$0$0(Lu7/y5;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu7/y5;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu7/y5;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final showTotalSummary$lambda$0$1(Lu7/y5;Lcom/appx/core/activity/NewCartActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lu7/y5;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string p2, "newCartActivity"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lcom/appx/core/activity/NewCartActivity;->newCartActivity:Lcom/appx/core/activity/NewCartActivity;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f140132

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object p0, p1, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/appx/core/activity/NewCartActivity;->newCartActivity:Lcom/appx/core/activity/NewCartActivity;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v2, Lcom/appx/core/model/DiscountRequestModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lu7/y5;->g:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "0"

    .line 77
    .line 78
    const-string v7, "1"

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    const-string v5, "0"

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->applyDiscount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p0, "cartSummaryBinding"

    .line 92
    .line 93
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private static final showTotalSummary$lambda$0$2(Lcom/appx/core/activity/NewCartActivity;Lu7/y5;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/NewCartActivity;->bottomDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/NewCartActivity;->requiredAddress()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "fromCart"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p1, p1, Lu7/y5;->a:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v1, Lcom/appx/core/activity/BookOrderDetailActivity;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->createOrderForCart(Lb8/f0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "bottomDialog"

    .line 57
    .line 58
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method private static final showTotalSummary$lambda$1(Lcom/appx/core/activity/NewCartActivity;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "sharedPreferences"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v2, "SELECTED_DISCOUNT_MODEL"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v2, "PRICE_WITHOUT_GST"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "COURSE_SELECTED_PRICE_PLAN_MODEL"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static synthetic v(Lcom/appx/core/activity/NewCartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewCartActivity;->showCouponMessage$lambda$0(Lcom/appx/core/activity/NewCartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lu7/y5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewCartActivity;->showTotalSummary$lambda$0$0(Lu7/y5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/NewCartActivity;Lu7/y5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/NewCartActivity;->showTotalSummary$lambda$0$2(Lcom/appx/core/activity/NewCartActivity;Lu7/y5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/NewCartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewCartActivity;->onCreate$lambda$0(Lcom/appx/core/activity/NewCartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/NewCartActivity;Lu7/y5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/appx/core/activity/NewCartActivity;->showTotalSummary$lambda$0$1(Lu7/y5;Lcom/appx/core/activity/NewCartActivity;Landroid/view/View;)V

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
    .locals 40

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
    const v2, 0x7f0d0086

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00f1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v5, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v8, :cond_d

    .line 32
    .line 33
    const v2, 0x7f0a00fe

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v9, v6

    .line 41
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-eqz v9, :cond_d

    .line 44
    .line 45
    const v2, 0x7f0a0147

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v10, :cond_d

    .line 56
    .line 57
    const v2, 0x7f0a0186

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v11, v6

    .line 65
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v11, :cond_d

    .line 68
    .line 69
    const v2, 0x7f0a023e

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v12, v6

    .line 77
    check-cast v12, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v12, :cond_d

    .line 80
    .line 81
    const v6, 0x7f0a05dd

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v13, v7

    .line 89
    check-cast v13, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v13, :cond_c

    .line 92
    .line 93
    const v6, 0x7f0a06ef

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    invoke-static {v7}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const v6, 0x7f0a0ba0

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v15, v7

    .line 114
    check-cast v15, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v15, :cond_c

    .line 117
    .line 118
    const v6, 0x7f0a0bb0

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-static {v7}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const v6, 0x7f0a0bd8

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    const v6, 0x7f0a0bdb

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    check-cast v17, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v17, :cond_c

    .line 154
    .line 155
    new-instance v6, Lu7/c2;

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v17}, Lu7/c2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ldk/w;Landroid/widget/TextView;Le8/c;Landroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Lcom/appx/core/activity/NewCartActivity;->setToolbar()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v0, Lcom/appx/core/activity/NewCartActivity;->newCartActivity:Lcom/appx/core/activity/NewCartActivity;

    .line 172
    .line 173
    new-instance v1, La8/p;

    .line 174
    .line 175
    invoke-direct {v1, v0}, La8/p;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartHelper:La8/p;

    .line 179
    .line 180
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 183
    .line 184
    .line 185
    const-class v6, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->newCartActivity:Lcom/appx/core/activity/NewCartActivity;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    const-string v6, "ignite247"

    .line 200
    .line 201
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v6, "getAppPreferences(...)"

    .line 206
    .line 207
    invoke-static {v1, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v6, 0x7f0d011b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v4, 0x7f0a0093

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v9, v6

    .line 231
    check-cast v9, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    const v4, 0x7f0a00e7

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    const v4, 0x7f0a023d

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object v10, v6

    .line 254
    check-cast v10, Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v10, :cond_9

    .line 257
    .line 258
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v11, v4

    .line 263
    check-cast v11, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    const v2, 0x7f0a023f

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v12, v4

    .line 275
    check-cast v12, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v12, :cond_a

    .line 278
    .line 279
    const v2, 0x7f0a0240

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v13, v4

    .line 287
    check-cast v13, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    if-eqz v13, :cond_a

    .line 290
    .line 291
    const v2, 0x7f0a0241

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v14, v4

    .line 299
    check-cast v14, Landroid/widget/EditText;

    .line 300
    .line 301
    if-eqz v14, :cond_a

    .line 302
    .line 303
    const v2, 0x7f0a0278

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v15, v4

    .line 311
    check-cast v15, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-eqz v15, :cond_a

    .line 314
    .line 315
    const v2, 0x7f0a0279

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v16, v4

    .line 323
    .line 324
    check-cast v16, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v16, :cond_a

    .line 327
    .line 328
    const v2, 0x7f0a027a

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object/from16 v17, v4

    .line 336
    .line 337
    check-cast v17, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v17, :cond_a

    .line 340
    .line 341
    const v2, 0x7f0a02e2

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    check-cast v18, Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v18, :cond_a

    .line 353
    .line 354
    const v2, 0x7f0a02e4

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v19, v4

    .line 362
    .line 363
    check-cast v19, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    if-eqz v19, :cond_a

    .line 366
    .line 367
    const v2, 0x7f0a02e8

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v20, v4

    .line 375
    .line 376
    check-cast v20, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v20, :cond_a

    .line 379
    .line 380
    const v2, 0x7f0a02e9

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v21, v4

    .line 388
    .line 389
    check-cast v21, Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v21, :cond_a

    .line 392
    .line 393
    const v2, 0x7f0a02ea

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v22, v4

    .line 401
    .line 402
    check-cast v22, Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v22, :cond_a

    .line 405
    .line 406
    const v2, 0x7f0a048b

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v23, v4

    .line 414
    .line 415
    check-cast v23, Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v23, :cond_a

    .line 418
    .line 419
    const v2, 0x7f0a048c

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v24, v4

    .line 427
    .line 428
    check-cast v24, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    if-eqz v24, :cond_a

    .line 431
    .line 432
    const v2, 0x7f0a048d

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Landroid/widget/TextView;

    .line 440
    .line 441
    if-eqz v4, :cond_a

    .line 442
    .line 443
    const v2, 0x7f0a048e

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object/from16 v25, v4

    .line 451
    .line 452
    check-cast v25, Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz v25, :cond_a

    .line 455
    .line 456
    const v2, 0x7f0a054c

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move-object/from16 v26, v4

    .line 464
    .line 465
    check-cast v26, Landroid/widget/TextView;

    .line 466
    .line 467
    if-eqz v26, :cond_a

    .line 468
    .line 469
    const v2, 0x7f0a054d

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v27, v4

    .line 477
    .line 478
    check-cast v27, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    if-eqz v27, :cond_a

    .line 481
    .line 482
    const v2, 0x7f0a054e

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object/from16 v28, v4

    .line 490
    .line 491
    check-cast v28, Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz v28, :cond_a

    .line 494
    .line 495
    const v2, 0x7f0a05c4

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object/from16 v29, v4

    .line 503
    .line 504
    check-cast v29, Landroid/widget/ProgressBar;

    .line 505
    .line 506
    if-eqz v29, :cond_a

    .line 507
    .line 508
    const v2, 0x7f0a07cc

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroid/widget/LinearLayout;

    .line 516
    .line 517
    if-eqz v4, :cond_a

    .line 518
    .line 519
    const v2, 0x7f0a080e

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object/from16 v30, v4

    .line 527
    .line 528
    check-cast v30, Landroid/widget/TextView;

    .line 529
    .line 530
    if-eqz v30, :cond_a

    .line 531
    .line 532
    const v2, 0x7f0a0812

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object/from16 v31, v4

    .line 540
    .line 541
    check-cast v31, Landroid/widget/LinearLayout;

    .line 542
    .line 543
    if-eqz v31, :cond_a

    .line 544
    .line 545
    const v2, 0x7f0a0814

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    move-object/from16 v32, v4

    .line 553
    .line 554
    check-cast v32, Landroid/widget/TextView;

    .line 555
    .line 556
    if-eqz v32, :cond_a

    .line 557
    .line 558
    const v2, 0x7f0a0815

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move-object/from16 v33, v4

    .line 566
    .line 567
    check-cast v33, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    if-eqz v33, :cond_a

    .line 570
    .line 571
    const v2, 0x7f0a0887

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object/from16 v34, v4

    .line 579
    .line 580
    check-cast v34, Landroid/widget/LinearLayout;

    .line 581
    .line 582
    if-eqz v34, :cond_a

    .line 583
    .line 584
    const v2, 0x7f0a08b6

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    move-object/from16 v35, v4

    .line 592
    .line 593
    check-cast v35, Landroid/widget/CheckBox;

    .line 594
    .line 595
    if-eqz v35, :cond_a

    .line 596
    .line 597
    const v2, 0x7f0a092c

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    if-eqz v4, :cond_a

    .line 607
    .line 608
    const v2, 0x7f0a0a64

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    move-object/from16 v36, v4

    .line 616
    .line 617
    check-cast v36, Landroid/widget/LinearLayout;

    .line 618
    .line 619
    if-eqz v36, :cond_a

    .line 620
    .line 621
    const v2, 0x7f0a0bd5

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object/from16 v37, v4

    .line 629
    .line 630
    check-cast v37, Landroid/widget/TextView;

    .line 631
    .line 632
    if-eqz v37, :cond_a

    .line 633
    .line 634
    const v2, 0x7f0a0bd9

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    move-object/from16 v38, v4

    .line 642
    .line 643
    check-cast v38, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    if-eqz v38, :cond_a

    .line 646
    .line 647
    const v2, 0x7f0a0be1

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object/from16 v39, v4

    .line 655
    .line 656
    check-cast v39, Landroid/widget/TextView;

    .line 657
    .line 658
    if-eqz v39, :cond_a

    .line 659
    .line 660
    new-instance v7, Lu7/y5;

    .line 661
    .line 662
    move-object v8, v1

    .line 663
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 664
    .line 665
    invoke-direct/range {v7 .. v39}, Lu7/y5;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 666
    .line 667
    .line 668
    iput-object v7, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 669
    .line 670
    new-instance v1, Lxf/f;

    .line 671
    .line 672
    invoke-direct {v1, v0}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    iput-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->bottomDialog:Lxf/f;

    .line 676
    .line 677
    iget-object v2, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 678
    .line 679
    if-eqz v2, :cond_8

    .line 680
    .line 681
    iget-object v2, v2, Lu7/y5;->a:Landroidx/core/widget/NestedScrollView;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartHelper:La8/p;

    .line 687
    .line 688
    if-eqz v1, :cond_7

    .line 689
    .line 690
    invoke-virtual {v1}, La8/p;->a()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iput-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartItems:Ljava/util/List;

    .line 695
    .line 696
    const-string v2, "cartItems"

    .line 697
    .line 698
    if-eqz v1, :cond_6

    .line 699
    .line 700
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/NewCartActivity;->setLayout(Z)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lcom/appx/core/adapter/gc;

    .line 708
    .line 709
    invoke-direct {v1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v0, v1, Lcom/appx/core/adapter/gc;->d:Lcom/appx/core/activity/NewCartActivity;

    .line 713
    .line 714
    new-instance v4, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v4, v1, Lcom/appx/core/adapter/gc;->e:Ljava/util/List;

    .line 720
    .line 721
    iput-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->adapter:Lcom/appx/core/adapter/gc;

    .line 722
    .line 723
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    .line 724
    .line 725
    const-string v4, "binding"

    .line 726
    .line 727
    if-eqz v1, :cond_5

    .line 728
    .line 729
    iget-object v1, v1, Lu7/c2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 730
    .line 731
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    .line 735
    .line 736
    if-eqz v1, :cond_4

    .line 737
    .line 738
    iget-object v1, v1, Lu7/c2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 739
    .line 740
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->adapter:Lcom/appx/core/adapter/gc;

    .line 741
    .line 742
    const-string v6, "adapter"

    .line 743
    .line 744
    if-eqz v5, :cond_3

    .line 745
    .line 746
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->adapter:Lcom/appx/core/adapter/gc;

    .line 750
    .line 751
    if-eqz v1, :cond_2

    .line 752
    .line 753
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartItems:Ljava/util/List;

    .line 754
    .line 755
    if-eqz v5, :cond_1

    .line 756
    .line 757
    invoke-static {v5}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iput-object v2, v1, Lcom/appx/core/adapter/gc;->e:Ljava/util/List;

    .line 762
    .line 763
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 764
    .line 765
    .line 766
    invoke-direct {v0}, Lcom/appx/core/activity/NewCartActivity;->setSummary()V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    .line 770
    .line 771
    if-eqz v1, :cond_0

    .line 772
    .line 773
    iget-object v1, v1, Lu7/c2;->c:Landroid/widget/Button;

    .line 774
    .line 775
    new-instance v2, Lcom/appx/core/activity/d5;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/d5;-><init>(Lcom/appx/core/activity/NewCartActivity;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v3

    .line 789
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v3

    .line 793
    :cond_2
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v3

    .line 797
    :cond_3
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v3

    .line 801
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v3

    .line 805
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v3

    .line 809
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v3

    .line 813
    :cond_7
    const-string v1, "cartHelper"

    .line 814
    .line 815
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v3

    .line 819
    :cond_8
    const-string v1, "cartSummaryBinding"

    .line 820
    .line 821
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v3

    .line 825
    :cond_9
    move v2, v4

    .line 826
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v2, Ljava/lang/NullPointerException;

    .line 835
    .line 836
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v2

    .line 844
    :cond_b
    const-string v1, "newCartActivity"

    .line 845
    .line 846
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v3

    .line 850
    :cond_c
    move v2, v6

    .line 851
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Ljava/lang/NullPointerException;

    .line 860
    .line 861
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v2
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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartHelper:La8/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La8/p;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La8/p;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "CART_ITEMS"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "cartHelper"

    .line 44
    .line 45
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
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

.method public removeItem(Lcom/appx/core/model/DialogPaymentModel;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartHelper:La8/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, La8/p;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-virtual {v0}, La8/p;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, La1/f;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p1, v4}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, La8/m;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v3, v5}, La8/m;-><init>(Lsp/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getPricingPlanId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getPricingPlanId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "-1"

    .line 47
    .line 48
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, La8/o;

    .line 55
    .line 56
    invoke-direct {v3}, La8/o;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "getType(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "PRICING_PLAN_MAP_FOR_CART"

    .line 74
    .line 75
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 101
    .line 102
    if-ne v6, v7, :cond_1

    .line 103
    .line 104
    const-string v6, "1"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v6, "0"

    .line 108
    .line 109
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "|"

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v6, Lcom/google/gson/Gson;

    .line 137
    .line 138
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "CART_ITEMS"

    .line 157
    .line 158
    invoke-static {v0, v2, v3}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/appx/core/activity/NewCartActivity;->cartItems:Ljava/util/List;

    .line 162
    .line 163
    const-string v2, "cartItems"

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v3, Lcom/appx/core/activity/c5;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, p1, v4}, Lcom/appx/core/activity/c5;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/appx/core/activity/p8;

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-direct {p1, v3, v4}, Lcom/appx/core/activity/p8;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 180
    .line 181
    .line 182
    const-string p1, "Item removed"

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->cartItems:Ljava/util/List;

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/NewCartActivity;->setLayout(Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/appx/core/activity/NewCartActivity;->setSummary()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_5
    const-string p1, "cartHelper"

    .line 216
    .line 217
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public final setLayout(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 37
    const-string v3, "binding"

    if-eqz p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lu7/c2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lu7/c2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu7/c2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu7/c2;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lu7/c2;->g:Ldk/w;

    .line 43
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu7/c2;->g:Ldk/w;

    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Cart is empty"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lu7/c2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lu7/c2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/NewCartActivity;->binding:Lu7/c2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lu7/c2;->g:Ldk/w;

    .line 54
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/activity/NewCartActivity;->dismissDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "cartSummaryBinding"

    .line 10
    .line 11
    if-eqz v1, :cond_4c

    .line 12
    .line 13
    iget-object v1, v1, Lu7/y5;->v:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcs/a;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_a

    .line 28
    .line 29
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 30
    .line 31
    if-eqz v5, :cond_9

    .line 32
    .line 33
    iget-object v5, v5, Lu7/y5;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    iget-object v5, v5, Lu7/y5;->f:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 48
    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    iget-object v5, v5, Lu7/y5;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    const v8, 0x7f0802f5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v5, v5, Lu7/y5;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v7, 0x7f0604d6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v5, v5, Lu7/y5;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v7, 0x7f1402e4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v5, v5, Lu7/y5;->l:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v6, v5, Lu7/y5;->E:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v5, v5, Lu7/y5;->t:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    iget-object v2, v5, Lu7/y5;->q:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_1
    :goto_0
    move v4, v1

    .line 154
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_a
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 187
    .line 188
    if-eqz v5, :cond_4b

    .line 189
    .line 190
    iget-object v5, v5, Lu7/y5;->B:Landroid/widget/CheckBox;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 196
    .line 197
    if-eqz v5, :cond_4a

    .line 198
    .line 199
    iget-object v5, v5, Lu7/y5;->b:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    const-string v6, "AVAILABLE_REFERRAL_CREDITS"

    .line 207
    .line 208
    const-string v7, "0"

    .line 209
    .line 210
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    iget-object v8, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v9, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 228
    .line 229
    if-eqz v9, :cond_49

    .line 230
    .line 231
    iget-object v9, v9, Lu7/y5;->d:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 237
    .line 238
    if-eqz v9, :cond_48

    .line 239
    .line 240
    iget-object v9, v9, Lu7/y5;->f:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 246
    .line 247
    if-eqz v9, :cond_47

    .line 248
    .line 249
    iget-object v9, v9, Lu7/y5;->c:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v12, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 260
    .line 261
    const v12, 0x7f0802eb

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v12, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 272
    .line 273
    if-eqz v9, :cond_46

    .line 274
    .line 275
    iget-object v9, v9, Lu7/y5;->e:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const v11, 0x7f060504

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 292
    .line 293
    if-eqz v9, :cond_45

    .line 294
    .line 295
    iget-object v9, v9, Lu7/y5;->e:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const v11, 0x7f140133

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getCouponMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/4 v13, 0x2

    .line 313
    new-array v14, v13, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v10, v14, v1

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    aput-object v12, v14, v10

    .line 319
    .line 320
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const-string v14, "%s - %s"

    .line 325
    .line 326
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getCouponMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcs/a;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v9, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 347
    .line 348
    if-eqz v9, :cond_44

    .line 349
    .line 350
    iget-object v9, v9, Lu7/y5;->w:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string v12, "\u20b9"

    .line 361
    .line 362
    const-string v15, ""

    .line 363
    .line 364
    invoke-static {v9, v12, v15}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    move-object/from16 p2, v2

    .line 377
    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    iget-object v9, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 385
    .line 386
    if-eqz v9, :cond_43

    .line 387
    .line 388
    iget-object v9, v9, Lu7/y5;->q:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    if-nez v9, :cond_c

    .line 397
    .line 398
    iget-object v9, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 399
    .line 400
    if-eqz v9, :cond_b

    .line 401
    .line 402
    iget-object v9, v9, Lu7/y5;->p:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const-string v4, "+ \u20b9"

    .line 413
    .line 414
    invoke-static {v9, v4, v15}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v19

    .line 430
    move-object v9, v14

    .line 431
    move-wide/from16 v13, v19

    .line 432
    .line 433
    :goto_1
    move-wide/from16 v19, v5

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_b
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p2

    .line 440
    :cond_c
    move-object v9, v14

    .line 441
    move-wide/from16 v13, v17

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :goto_2
    add-double v4, v2, v13

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getFlatPrice()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v21

    .line 454
    const-string v6, " Off"

    .line 455
    .line 456
    move/from16 v22, v10

    .line 457
    .line 458
    const-string v10, "Flat "

    .line 459
    .line 460
    const-string v11, "-1"

    .line 461
    .line 462
    const-string v1, "getMaxDiscount(...)"

    .line 463
    .line 464
    if-nez v21, :cond_1c

    .line 465
    .line 466
    move-object/from16 v21, v8

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getFlatPrice()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_1d

    .line 477
    .line 478
    iget-object v8, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 479
    .line 480
    if-eqz v8, :cond_1b

    .line 481
    .line 482
    iget-object v8, v8, Lu7/y5;->l:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    move-object/from16 v24, v9

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 491
    .line 492
    if-eqz v8, :cond_1a

    .line 493
    .line 494
    iget-object v8, v8, Lu7/y5;->E:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getFlatPrice()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const-string v9, "getFlatPrice(...)"

    .line 504
    .line 505
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v25

    .line 516
    invoke-static/range {v25 .. v25}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v25

    .line 520
    if-nez v25, :cond_e

    .line 521
    .line 522
    move-wide/from16 v25, v8

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_f

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_f

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v7, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 552
    .line 553
    .line 554
    move-result-wide v7

    .line 555
    cmpl-double v7, v25, v7

    .line 556
    .line 557
    if-lez v7, :cond_f

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v7, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 571
    .line 572
    if-eqz v1, :cond_d

    .line 573
    .line 574
    iget-object v1, v1, Lu7/y5;->e:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const v11, 0x7f140133

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-static {v10, v11, v6}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/4 v10, 0x2

    .line 596
    new-array v11, v10, [Ljava/lang/Object;

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    aput-object v7, v11, v23

    .line 601
    .line 602
    aput-object v6, v11, v22

    .line 603
    .line 604
    move-object/from16 v6, v24

    .line 605
    .line 606
    invoke-static {v11, v10, v6, v1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_d
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p2

    .line 614
    :cond_e
    move-wide/from16 v25, v8

    .line 615
    .line 616
    :cond_f
    move-wide/from16 v8, v25

    .line 617
    .line 618
    :goto_3
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 619
    .line 620
    if-eqz v1, :cond_19

    .line 621
    .line 622
    iget-object v1, v1, Lu7/y5;->k:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-static {v8, v9}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v4, v5, v8, v9}, Lcom/appx/core/activity/NewCartActivity;->getCuttingPercentage(DD)D

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    invoke-static {}, Lcs/a;->b()V

    .line 636
    .line 637
    .line 638
    invoke-direct {v0}, Lcom/appx/core/activity/NewCartActivity;->setLayout()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 642
    .line 643
    if-eqz v1, :cond_18

    .line 644
    .line 645
    iget-object v1, v1, Lu7/y5;->o:Landroid/widget/TextView;

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 652
    .line 653
    if-eqz v1, :cond_17

    .line 654
    .line 655
    iget-object v1, v1, Lu7/y5;->w:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    or-int/lit8 v6, v6, 0x10

    .line 662
    .line 663
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 667
    .line 668
    if-eqz v1, :cond_16

    .line 669
    .line 670
    iget-object v1, v1, Lu7/y5;->w:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 680
    .line 681
    if-eqz v1, :cond_15

    .line 682
    .line 683
    iget-object v1, v1, Lu7/y5;->o:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/appx/core/activity/NewCartActivity;->getDiscountValue(DD)D

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    long-to-double v2, v2

    .line 694
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 702
    .line 703
    if-eqz v1, :cond_14

    .line 704
    .line 705
    iget-object v1, v1, Lu7/y5;->n:Landroid/widget/TextView;

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 712
    .line 713
    if-eqz v1, :cond_13

    .line 714
    .line 715
    iget-object v1, v1, Lu7/y5;->p:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    or-int/lit8 v2, v2, 0x10

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 727
    .line 728
    if-eqz v1, :cond_12

    .line 729
    .line 730
    iget-object v1, v1, Lu7/y5;->p:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-static {v13, v14}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 740
    .line 741
    if-eqz v1, :cond_11

    .line 742
    .line 743
    iget-object v1, v1, Lu7/y5;->n:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-direct {v0, v13, v14, v4, v5}, Lcom/appx/core/activity/NewCartActivity;->getDiscountValue(DD)D

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    long-to-double v2, v2

    .line 754
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v0}, Lcom/appx/core/activity/NewCartActivity;->setKickerOnDiscountedPrice()V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 765
    .line 766
    if-eqz v1, :cond_10

    .line 767
    .line 768
    iget-object v1, v1, Lu7/y5;->D:Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1, v12, v15}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 791
    .line 792
    .line 793
    move-result-wide v1

    .line 794
    invoke-static {}, Lcs/a;->b()V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :cond_10
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw p2

    .line 803
    :cond_11
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw p2

    .line 807
    :cond_12
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw p2

    .line 811
    :cond_13
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw p2

    .line 815
    :cond_14
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw p2

    .line 819
    :cond_15
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw p2

    .line 823
    :cond_16
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw p2

    .line 827
    :cond_17
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p2

    .line 831
    :cond_18
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw p2

    .line 835
    :cond_19
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw p2

    .line 839
    :cond_1a
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw p2

    .line 843
    :cond_1b
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw p2

    .line 847
    :cond_1c
    move-object/from16 v21, v8

    .line 848
    .line 849
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_2c

    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-static {v8, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_2c

    .line 868
    .line 869
    iget-object v8, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 870
    .line 871
    if-eqz v8, :cond_2b

    .line 872
    .line 873
    iget-object v8, v8, Lu7/y5;->l:Landroid/widget/LinearLayout;

    .line 874
    .line 875
    move-object/from16 v24, v12

    .line 876
    .line 877
    const/4 v12, 0x0

    .line 878
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    iget-object v8, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 882
    .line 883
    if-eqz v8, :cond_2a

    .line 884
    .line 885
    iget-object v8, v8, Lu7/y5;->E:Landroid/widget/LinearLayout;

    .line 886
    .line 887
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getPercentOff()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    const-string v12, "getPercentOff(...)"

    .line 895
    .line 896
    invoke-static {v8, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-wide/from16 v25, v13

    .line 900
    .line 901
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 902
    .line 903
    .line 904
    move-result-wide v12

    .line 905
    invoke-static {v12, v13, v4, v5}, Lcom/appx/core/utils/c0;->s0(DD)D

    .line 906
    .line 907
    .line 908
    move-result-wide v12

    .line 909
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 910
    .line 911
    .line 912
    move-result-wide v12

    .line 913
    long-to-double v12, v12

    .line 914
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-nez v8, :cond_1f

    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-nez v7, :cond_1f

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-nez v7, :cond_1f

    .line 943
    .line 944
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-static {v7, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 952
    .line 953
    .line 954
    move-result-wide v7

    .line 955
    cmpl-double v7, v12, v7

    .line 956
    .line 957
    if-lez v7, :cond_1f

    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-static {v7, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 967
    .line 968
    .line 969
    move-result-wide v12

    .line 970
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 971
    .line 972
    if-eqz v1, :cond_1e

    .line 973
    .line 974
    iget-object v1, v1, Lu7/y5;->e:Landroid/widget/TextView;

    .line 975
    .line 976
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    const v11, 0x7f140133

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/DiscountModel;->getMaxDiscount()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v10, v8, v6}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    const/4 v10, 0x2

    .line 996
    new-array v8, v10, [Ljava/lang/Object;

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    aput-object v7, v8, v23

    .line 1001
    .line 1002
    aput-object v6, v8, v22

    .line 1003
    .line 1004
    invoke-static {v8, v10, v9, v1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :cond_1e
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw p2

    .line 1012
    :cond_1f
    :goto_4
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1013
    .line 1014
    if-eqz v1, :cond_29

    .line 1015
    .line 1016
    iget-object v1, v1, Lu7/y5;->k:Landroid/widget/TextView;

    .line 1017
    .line 1018
    invoke-static {v12, v13}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v4, v5, v12, v13}, Lcom/appx/core/activity/NewCartActivity;->getCuttingPercentage(DD)D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v4

    .line 1029
    invoke-static {}, Lcs/a;->b()V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v0}, Lcom/appx/core/activity/NewCartActivity;->setLayout()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1036
    .line 1037
    if-eqz v1, :cond_28

    .line 1038
    .line 1039
    iget-object v1, v1, Lu7/y5;->o:Landroid/widget/TextView;

    .line 1040
    .line 1041
    const/4 v9, 0x0

    .line 1042
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1046
    .line 1047
    if-eqz v1, :cond_27

    .line 1048
    .line 1049
    iget-object v1, v1, Lu7/y5;->w:Landroid/widget/TextView;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    or-int/lit8 v6, v6, 0x10

    .line 1056
    .line 1057
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1061
    .line 1062
    if-eqz v1, :cond_26

    .line 1063
    .line 1064
    iget-object v1, v1, Lu7/y5;->w:Landroid/widget/TextView;

    .line 1065
    .line 1066
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1074
    .line 1075
    if-eqz v1, :cond_25

    .line 1076
    .line 1077
    iget-object v1, v1, Lu7/y5;->o:Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/appx/core/activity/NewCartActivity;->getDiscountValue(DD)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v2

    .line 1083
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    long-to-double v2, v2

    .line 1088
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1096
    .line 1097
    if-eqz v1, :cond_24

    .line 1098
    .line 1099
    iget-object v1, v1, Lu7/y5;->n:Landroid/widget/TextView;

    .line 1100
    .line 1101
    const/4 v9, 0x0

    .line 1102
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1106
    .line 1107
    if-eqz v1, :cond_23

    .line 1108
    .line 1109
    iget-object v1, v1, Lu7/y5;->p:Landroid/widget/TextView;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    or-int/lit8 v2, v2, 0x10

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1121
    .line 1122
    if-eqz v1, :cond_22

    .line 1123
    .line 1124
    iget-object v1, v1, Lu7/y5;->p:Landroid/widget/TextView;

    .line 1125
    .line 1126
    invoke-static/range {v25 .. v26}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1134
    .line 1135
    if-eqz v1, :cond_21

    .line 1136
    .line 1137
    iget-object v1, v1, Lu7/y5;->n:Landroid/widget/TextView;

    .line 1138
    .line 1139
    move-wide/from16 v2, v25

    .line 1140
    .line 1141
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/appx/core/activity/NewCartActivity;->getDiscountValue(DD)D

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v2

    .line 1145
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v2

    .line 1149
    long-to-double v2, v2

    .line 1150
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v0}, Lcom/appx/core/activity/NewCartActivity;->setKickerOnDiscountedPrice()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1161
    .line 1162
    if-eqz v1, :cond_20

    .line 1163
    .line 1164
    iget-object v1, v1, Lu7/y5;->D:Landroid/widget/TextView;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    move-object/from16 v2, v24

    .line 1175
    .line 1176
    invoke-static {v1, v2, v15}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v1

    .line 1192
    invoke-static {}, Lcs/a;->b()V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_5

    .line 1196
    :cond_20
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw p2

    .line 1200
    :cond_21
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw p2

    .line 1204
    :cond_22
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw p2

    .line 1208
    :cond_23
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw p2

    .line 1212
    :cond_24
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw p2

    .line 1216
    :cond_25
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw p2

    .line 1220
    :cond_26
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw p2

    .line 1224
    :cond_27
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw p2

    .line 1228
    :cond_28
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw p2

    .line 1232
    :cond_29
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw p2

    .line 1236
    :cond_2a
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw p2

    .line 1240
    :cond_2b
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw p2

    .line 1244
    :cond_2c
    move-wide/from16 v1, v17

    .line 1245
    .line 1246
    :goto_5
    iget-object v3, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1247
    .line 1248
    if-eqz v3, :cond_42

    .line 1249
    .line 1250
    iget-object v3, v3, Lu7/y5;->D:Landroid/widget/TextView;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {}, Lcs/a;->b()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1263
    .line 1264
    if-eqz v3, :cond_41

    .line 1265
    .line 1266
    iget-object v3, v3, Lu7/y5;->o:Landroid/widget/TextView;

    .line 1267
    .line 1268
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, Lcs/a;->b()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v3, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1279
    .line 1280
    if-eqz v3, :cond_40

    .line 1281
    .line 1282
    iget-object v3, v3, Lu7/y5;->D:Landroid/widget/TextView;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    const-string v4, "\u20b9 0.00"

    .line 1289
    .line 1290
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_2f

    .line 1295
    .line 1296
    iget-object v3, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1297
    .line 1298
    if-eqz v3, :cond_2e

    .line 1299
    .line 1300
    iget-object v3, v3, Lu7/y5;->o:Landroid/widget/TextView;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_2f

    .line 1311
    .line 1312
    iget-object v3, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1313
    .line 1314
    if-eqz v3, :cond_2d

    .line 1315
    .line 1316
    iget-object v3, v3, Lu7/y5;->A:Landroid/widget/LinearLayout;

    .line 1317
    .line 1318
    new-instance v4, Lcom/appx/core/activity/d5;

    .line 1319
    .line 1320
    move/from16 v5, v22

    .line 1321
    .line 1322
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/d5;-><init>(Lcom/appx/core/activity/NewCartActivity;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_6

    .line 1329
    :cond_2d
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw p2

    .line 1333
    :cond_2e
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw p2

    .line 1337
    :cond_2f
    :goto_6
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    const/16 v23, 0x0

    .line 1342
    .line 1343
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    const-string v4, "CURRENT_REFERRAL_CREDITS"

    .line 1352
    .line 1353
    if-nez v3, :cond_37

    .line 1354
    .line 1355
    if-eqz v21, :cond_37

    .line 1356
    .line 1357
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/ConfigurationModel;->getEnableReferEarn()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-nez v3, :cond_37

    .line 1366
    .line 1367
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/ConfigurationModel;->getEnableReferEarn()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    const-string v5, "1"

    .line 1372
    .line 1373
    invoke-static {v3, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_35

    .line 1378
    .line 1379
    sub-double v5, v1, v19

    .line 1380
    .line 1381
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 1382
    .line 1383
    cmpg-double v3, v5, v7

    .line 1384
    .line 1385
    if-gez v3, :cond_30

    .line 1386
    .line 1387
    const/16 v3, 0xa

    .line 1388
    .line 1389
    int-to-double v5, v3

    .line 1390
    sub-double v5, v1, v5

    .line 1391
    .line 1392
    goto :goto_7

    .line 1393
    :cond_30
    move-wide/from16 v5, v19

    .line 1394
    .line 1395
    :goto_7
    cmpg-double v1, v5, v17

    .line 1396
    .line 1397
    if-gtz v1, :cond_32

    .line 1398
    .line 1399
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1400
    .line 1401
    invoke-static {v1, v4}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1405
    .line 1406
    if-eqz v1, :cond_31

    .line 1407
    .line 1408
    iget-object v1, v1, Lu7/y5;->B:Landroid/widget/CheckBox;

    .line 1409
    .line 1410
    const/16 v2, 0x8

    .line 1411
    .line 1412
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_9

    .line 1416
    :cond_31
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw p2

    .line 1420
    :cond_32
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1421
    .line 1422
    if-eqz v1, :cond_34

    .line 1423
    .line 1424
    iget-object v1, v1, Lu7/y5;->B:Landroid/widget/CheckBox;

    .line 1425
    .line 1426
    const/4 v9, 0x0

    .line 1427
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1431
    .line 1432
    if-eqz v1, :cond_33

    .line 1433
    .line 1434
    iget-object v1, v1, Lu7/y5;->B:Landroid/widget/CheckBox;

    .line 1435
    .line 1436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    const-string v3, "Use Credits : \u20b9 "

    .line 1439
    .line 1440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_9

    .line 1454
    :cond_33
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw p2

    .line 1458
    :cond_34
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw p2

    .line 1462
    :cond_35
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1463
    .line 1464
    invoke-static {v1, v4}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1468
    .line 1469
    if-eqz v1, :cond_36

    .line 1470
    .line 1471
    iget-object v1, v1, Lu7/y5;->B:Landroid/widget/CheckBox;

    .line 1472
    .line 1473
    const/16 v2, 0x8

    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_8

    .line 1479
    :cond_36
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    throw p2

    .line 1483
    :cond_37
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1484
    .line 1485
    invoke-static {v1, v4}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1489
    .line 1490
    if-eqz v1, :cond_3f

    .line 1491
    .line 1492
    iget-object v1, v1, Lu7/y5;->B:Landroid/widget/CheckBox;

    .line 1493
    .line 1494
    const/16 v2, 0x8

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    .line 1498
    .line 1499
    :goto_8
    move-wide/from16 v5, v17

    .line 1500
    .line 1501
    :goto_9
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1502
    .line 1503
    if-eqz v1, :cond_3e

    .line 1504
    .line 1505
    iget-object v1, v1, Lu7/y5;->B:Landroid/widget/CheckBox;

    .line 1506
    .line 1507
    new-instance v2, Lcom/appx/core/activity/f5;

    .line 1508
    .line 1509
    invoke-direct {v2, v0, v5, v6}, Lcom/appx/core/activity/f5;-><init>(Lcom/appx/core/activity/NewCartActivity;D)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, Lcom/appx/core/utils/c0;->G0()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-nez v1, :cond_3c

    .line 1524
    .line 1525
    invoke-static {}, Lcom/appx/core/utils/c0;->G0()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const-string v2, "INR"

    .line 1530
    .line 1531
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-nez v1, :cond_3c

    .line 1536
    .line 1537
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1538
    .line 1539
    if-eqz v1, :cond_3b

    .line 1540
    .line 1541
    iget-object v1, v1, Lu7/y5;->h:Landroid/widget/LinearLayout;

    .line 1542
    .line 1543
    const/4 v9, 0x0

    .line 1544
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1548
    .line 1549
    if-eqz v1, :cond_3a

    .line 1550
    .line 1551
    iget-object v1, v1, Lu7/y5;->i:Landroid/widget/TextView;

    .line 1552
    .line 1553
    invoke-static {}, Lcom/appx/core/utils/c0;->G0()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    const-string v4, "Total in "

    .line 1560
    .line 1561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    const-string v2, " (approx.)"

    .line 1568
    .line 1569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1580
    .line 1581
    if-eqz v1, :cond_39

    .line 1582
    .line 1583
    iget-object v1, v1, Lu7/y5;->D:Landroid/widget/TextView;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const-string v2, "\u20b9 "

    .line 1594
    .line 1595
    invoke-static {v1, v2, v15}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v1

    .line 1603
    iget-object v3, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1604
    .line 1605
    if-eqz v3, :cond_38

    .line 1606
    .line 1607
    iget-object v3, v3, Lu7/y5;->j:Landroid/widget/TextView;

    .line 1608
    .line 1609
    invoke-static {}, Lcom/appx/core/utils/c0;->S()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    invoke-static {}, Lcom/appx/core/utils/c0;->R()Ljava/lang/Double;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    const-string v6, "getCurrencyMultiplier(...)"

    .line 1618
    .line 1619
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v5

    .line 1626
    mul-double/2addr v5, v1

    .line 1627
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const/4 v5, 0x1

    .line 1632
    new-array v2, v5, [Ljava/lang/Object;

    .line 1633
    .line 1634
    const/16 v23, 0x0

    .line 1635
    .line 1636
    aput-object v1, v2, v23

    .line 1637
    .line 1638
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const-string v2, "%.2f"

    .line 1643
    .line 1644
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const-string v2, " "

    .line 1649
    .line 1650
    invoke-static {v4, v2, v1, v3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :cond_38
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw p2

    .line 1658
    :cond_39
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    throw p2

    .line 1662
    :cond_3a
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw p2

    .line 1666
    :cond_3b
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw p2

    .line 1670
    :cond_3c
    iget-object v1, v0, Lcom/appx/core/activity/NewCartActivity;->cartSummaryBinding:Lu7/y5;

    .line 1671
    .line 1672
    if-eqz v1, :cond_3d

    .line 1673
    .line 1674
    iget-object v1, v1, Lu7/y5;->h:Landroid/widget/LinearLayout;

    .line 1675
    .line 1676
    const/16 v2, 0x8

    .line 1677
    .line 1678
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :cond_3d
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw p2

    .line 1686
    :cond_3e
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw p2

    .line 1690
    :cond_3f
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw p2

    .line 1694
    :cond_40
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw p2

    .line 1698
    :cond_41
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw p2

    .line 1702
    :cond_42
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw p2

    .line 1706
    :cond_43
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw p2

    .line 1710
    :cond_44
    move-object/from16 p2, v2

    .line 1711
    .line 1712
    move-object/from16 v16, v3

    .line 1713
    .line 1714
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw p2

    .line 1718
    :cond_45
    move-object/from16 p2, v2

    .line 1719
    .line 1720
    move-object/from16 v16, v3

    .line 1721
    .line 1722
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    throw p2

    .line 1726
    :cond_46
    move-object/from16 p2, v2

    .line 1727
    .line 1728
    move-object/from16 v16, v3

    .line 1729
    .line 1730
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw p2

    .line 1734
    :cond_47
    move-object/from16 p2, v2

    .line 1735
    .line 1736
    move-object/from16 v16, v3

    .line 1737
    .line 1738
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw p2

    .line 1742
    :cond_48
    move-object/from16 p2, v2

    .line 1743
    .line 1744
    move-object/from16 v16, v3

    .line 1745
    .line 1746
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw p2

    .line 1750
    :cond_49
    move-object/from16 p2, v2

    .line 1751
    .line 1752
    move-object/from16 v16, v3

    .line 1753
    .line 1754
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw p2

    .line 1758
    :cond_4a
    move-object/from16 p2, v2

    .line 1759
    .line 1760
    move-object/from16 v16, v3

    .line 1761
    .line 1762
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw p2

    .line 1766
    :cond_4b
    move-object/from16 p2, v2

    .line 1767
    .line 1768
    move-object/from16 v16, v3

    .line 1769
    .line 1770
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw p2

    .line 1774
    :cond_4c
    move-object/from16 p2, v2

    .line 1775
    .line 1776
    move-object/from16 v16, v3

    .line 1777
    .line 1778
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw p2
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

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 1

    .line 1
    const-string v0, "orderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
