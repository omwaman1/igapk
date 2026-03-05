.class public final Lcom/appx/core/activity/WorkshopDetailsActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/t5;
.implements Lb8/b3;
.implements Lb8/x2;
.implements Lcom/razorpay/PaymentResultListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public activity:Landroid/app/Activity;

.field private binding:Lu7/q5;

.field private isFree:Z

.field private model:Lcom/appx/core/model/WorkShopItems;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final sessionAdapter$delegate:Lfp/f;

.field private workShopId:Ljava/lang/String;

.field private workShopViewModel:Lcom/appx/core/viewmodel/WorkShopViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/activity/w0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/w0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->sessionAdapter$delegate:Lfp/f;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->onCreate$lambda$1$1(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getWorkShopId$p(Lcom/appx/core/activity/WorkshopDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->workShopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkShopViewModel$p(Lcom/appx/core/activity/WorkshopDetailsActivity;)Lcom/appx/core/viewmodel/WorkShopViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->workShopViewModel:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buyCourse(Lcom/appx/core/model/WorkShopItems;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/WorkShopItems;->is_purchased()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const p1, 0x7f140535

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "-1"

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->proceedToPayment(Ljava/lang/String;Lcom/appx/core/model/WorkShopItems;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getSessionAdapter()Lcom/appx/core/adapter/nq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->sessionAdapter$delegate:Lfp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appx/core/adapter/nq;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x207

    .line 12
    .line 13
    iget-object v1, p1, Lv3/w1;->a:Lv3/t1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lv3/t1;->g(I)Ln3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ln3/b;->a:I

    .line 25
    .line 26
    iget v2, v0, Ln3/b;->b:I

    .line 27
    .line 28
    iget v3, v0, Ln3/b;->c:I

    .line 29
    .line 30
    iget v0, v0, Ln3/b;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final onCreate$lambda$1$0(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lu7/q5;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lu7/q5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f060047

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lu7/q5;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f060087

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lu7/q5;->j:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lu7/q5;->k:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lu7/q5;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string p2, "courseDetailDescription"

    .line 51
    .line 52
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/appx/core/activity/WorkshopDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "recyclerView"

    .line 67
    .line 68
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method private static final onCreate$lambda$1$1(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lu7/q5;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lu7/q5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f060087

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lu7/q5;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f060047

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lu7/q5;->j:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lu7/q5;->k:Landroid/view/View;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lu7/q5;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string p2, "courseDetailDescription"

    .line 51
    .line 52
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/appx/core/activity/WorkshopDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "recyclerView"

    .line 67
    .line 68
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method private final proceedToPayment(Ljava/lang/String;Lcom/appx/core/model/WorkShopItems;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->showBottomPaymentDialog(Lcom/appx/core/model/WorkShopItems;Lcom/appx/core/model/StoreOrderModel;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final sessionAdapter_delegate$lambda$0(Lcom/appx/core/activity/WorkshopDetailsActivity;)Lcom/appx/core/adapter/nq;
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/adapter/nq;

    .line 2
    .line 3
    new-instance v1, Lcom/appx/core/activity/c5;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/c5;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/nq;-><init>(Lcom/appx/core/activity/c5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final sessionAdapter_delegate$lambda$0$0(Lcom/appx/core/activity/WorkshopDetailsActivity;Lcom/appx/core/model/SessionsItem;)Lfp/y;
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/SessionsItem;->getMeeting_link()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 25
    .line 26
    return-object p0
.end method

.method private final setUiRecords(Lcom/appx/core/model/WorkShopItems;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v3, v2, Lcom/appx/core/activity/WorkshopDetailsActivity;->binding:Lu7/q5;

    .line 4
    .line 5
    if-eqz v3, :cond_d

    .line 6
    .line 7
    iget-object v0, v3, Lu7/q5;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, v3, Lu7/q5;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, v3, Lu7/q5;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v5, v3, Lu7/q5;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v6, v3, Lu7/q5;->c:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->is_recurring()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v8, "1"

    .line 22
    .line 23
    invoke-static {v7, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->is_purchased()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v12, "0"

    .line 52
    .line 53
    invoke-static {v9, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v12, "-1"

    .line 64
    .line 65
    invoke-static {v9, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v12, "-3"

    .line 76
    .line 77
    invoke-static {v9, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    :cond_0
    move v9, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v9, v11

    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getStart_date()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getEnd_date()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v2, v12, v13}, Lcom/appx/core/activity/WorkshopDetailsActivity;->getCurrentStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, "Ended"

    .line 99
    .line 100
    invoke-static {v12, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget-object v13, v3, Lu7/q5;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    move v15, v11

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v15, v14

    .line 113
    :goto_1
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v3, Lu7/q5;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    move v15, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v15, v14

    .line 123
    :goto_2
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    const v13, 0x7f140720

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->getActivity()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->getActivity()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->getActivity()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const v13, 0x7f14071c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-nez v9, :cond_7

    .line 193
    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    move v7, v11

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v7, v14

    .line 199
    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->getActivity()Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v8, 0x7f14071d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v7, v3, Lu7/q5;->s:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getStart_date()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getEnd_date()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v2, v7, v8}, Lcom/appx/core/activity/WorkshopDetailsActivity;->formatRange(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, v3, Lu7/q5;->t:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v3, Lu7/q5;->i:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getDuration()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v2, v8}, Lcom/appx/core/activity/WorkshopDetailsActivity;->formatDuration(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v3, Lu7/q5;->f:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getDescription()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v3, Lu7/q5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getImage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v8, 0x7f08009a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v8}, Le9/a;->placeholder(I)Le9/a;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/bumptech/glide/l;

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Le9/a;->error(I)Le9/a;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lcom/bumptech/glide/l;

    .line 317
    .line 318
    iget-object v8, v3, Lu7/q5;->r:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getStatus()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const-string v12, "toLowerCase(...)"

    .line 334
    .line 335
    invoke-static {v7, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-lez v12, :cond_9

    .line 343
    .line 344
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const-string v15, "null cannot be cast to non-null type java.lang.String"

    .line 358
    .line 359
    invoke-static {v13, v15}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v13, "toUpperCase(...)"

    .line 367
    .line 368
    invoke-static {v8, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const-string v8, "substring(...)"

    .line 379
    .line 380
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_9
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const-string v8, "Ongoing"

    .line 405
    .line 406
    invoke-static {v7, v8, v10}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_a

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->getActivity()Landroid/app/Activity;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const v8, 0x7f0601ad

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v8}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    :cond_a
    iget-object v5, v3, Lu7/q5;->g:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getMrp()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v7, Landroid/text/SpannableString;

    .line 448
    .line 449
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 453
    .line 454
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/16 v10, 0x21

    .line 462
    .line 463
    invoke-virtual {v7, v8, v11, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getMrp()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v1, v5}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_b

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_c
    iget-object v0, v3, Lu7/q5;->b:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :goto_5
    new-instance v0, Lcom/appx/core/activity/e3;

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    move-object/from16 v4, p1

    .line 513
    .line 514
    move v5, v9

    .line 515
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_d
    const-string v0, "binding"

    .line 523
    .line 524
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    throw v0
.end method

.method private static final setUiRecords$lambda$0$0$2(Lcom/appx/core/activity/WorkshopDetailsActivity;Lu7/q5;ZLcom/appx/core/model/WorkShopItems;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->binding:Lu7/q5;

    .line 2
    .line 3
    if-eqz p4, :cond_4

    .line 4
    .line 5
    iget-object p4, p4, Lu7/q5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object p1, p1, Lu7/q5;->c:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appx/core/activity/WorkshopDetailsActivity;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v2, 0x7f140720

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p3}, Lcom/appx/core/model/WorkShopItems;->is_purchased()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "0"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/appx/core/model/WorkShopItems;->getAllow_payment()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, p3}, Lcom/appx/core/activity/WorkshopDetailsActivity;->buyCourse(Lcom/appx/core/model/WorkShopItems;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "Payment is disabled for this workshop"

    .line 71
    .line 72
    invoke-static {p4, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/appx/core/model/WorkShopItems;->getAllow_join()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/appx/core/model/WorkShopItems;->getMeeting_link()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "android.intent.action.VIEW"

    .line 101
    .line 102
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string p0, "Session not started yet"

    .line 110
    .line 111
    invoke-static {p4, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const-string p0, "binding"

    .line 120
    .line 121
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0
.end method

.method public static synthetic v(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->onCreate$lambda$1$0(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->onCreate$lambda$0(Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/appx/core/activity/WorkshopDetailsActivity;Lcom/appx/core/model/SessionsItem;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->sessionAdapter_delegate$lambda$0$0(Lcom/appx/core/activity/WorkshopDetailsActivity;Lcom/appx/core/model/SessionsItem;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/appx/core/activity/WorkshopDetailsActivity;Lu7/q5;ZLcom/appx/core/model/WorkShopItems;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/activity/WorkshopDetailsActivity;->setUiRecords$lambda$0$0$2(Lcom/appx/core/activity/WorkshopDetailsActivity;Lu7/q5;ZLcom/appx/core/model/WorkShopItems;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/WorkshopDetailsActivity;)Lcom/appx/core/adapter/nq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/WorkshopDetailsActivity;->sessionAdapter_delegate$lambda$0(Lcom/appx/core/activity/WorkshopDetailsActivity;)Lcom/appx/core/adapter/nq;

    move-result-object p0

    return-object p0
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

.method public final formatDuration(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    const-string v1, " minute"

    .line 6
    .line 7
    const-string v2, " hour"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "s"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    if-le v0, v5, :cond_0

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v3

    .line 23
    :goto_0
    if-le p1, v5, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v3}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    if-lez v0, :cond_4

    .line 54
    .line 55
    if-le v0, v5, :cond_3

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    if-le p1, v5, :cond_5

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final formatRange(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "EEE, dd MMM yyyy, hh:mm a"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " - "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    const-string p1, ""

    .line 66
    .line 67
    return-object p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCurrentStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->isUpcoming(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "Upcoming"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->isLive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "Live"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->isEnded(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "Ended"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const-string p1, "Invalid"

    .line 39
    .line 40
    return-object p1
.end method

.method public final isEnded(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "endDateTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    :cond_0
    return v0
.end method

.method public final isLive(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "startDateTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDateTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    cmp-long p1, v3, p1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    :cond_0
    return v0
.end method

.method public final isUpcoming(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "startDateTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/activity/q;->a(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d00f5

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a00fe

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v8, :cond_9

    .line 33
    .line 34
    const v2, 0x7f0a0120

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz v9, :cond_9

    .line 45
    .line 46
    const v2, 0x7f0a0127

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v10, :cond_9

    .line 57
    .line 58
    const v2, 0x7f0a0134

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v11, :cond_9

    .line 69
    .line 70
    const v2, 0x7f0a024f

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v12, v5

    .line 78
    check-cast v12, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v12, :cond_9

    .line 81
    .line 82
    const v2, 0x7f0a0260

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v13, :cond_9

    .line 93
    .line 94
    const v2, 0x7f0a02c1

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/webkit/WebView;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    const v2, 0x7f0a02e5

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v14, v5

    .line 113
    check-cast v14, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v14, :cond_9

    .line 116
    .line 117
    const v2, 0x7f0a0329

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v15, v5

    .line 125
    check-cast v15, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v15, :cond_9

    .line 128
    .line 129
    const v2, 0x7f0a032b

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    const v2, 0x7f0a04ee

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    if-eqz v16, :cond_9

    .line 148
    .line 149
    const v2, 0x7f0a04ef

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    if-eqz v17, :cond_9

    .line 157
    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    const v2, 0x7f0a05e7

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-static {v5}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    const v2, 0x7f0a0667

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v19, v5

    .line 182
    .line 183
    check-cast v19, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v19, :cond_9

    .line 186
    .line 187
    const v2, 0x7f0a06d6

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 195
    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    const v2, 0x7f0a0812

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    const v2, 0x7f0a0813

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    check-cast v20, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v20, :cond_9

    .line 221
    .line 222
    const v2, 0x7f0a08a6

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v21, v5

    .line 230
    .line 231
    check-cast v21, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v21, :cond_9

    .line 234
    .line 235
    const v2, 0x7f0a08ac

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v22, v5

    .line 243
    .line 244
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    if-eqz v22, :cond_9

    .line 247
    .line 248
    const v2, 0x7f0a0a2c

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v23, v5

    .line 256
    .line 257
    check-cast v23, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v23, :cond_9

    .line 260
    .line 261
    const v2, 0x7f0a0a90

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    const v2, 0x7f0a0a92

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    const v2, 0x7f0a0a96

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    const v2, 0x7f0a0b88

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v24, v5

    .line 302
    .line 303
    check-cast v24, Landroid/widget/ImageView;

    .line 304
    .line 305
    if-eqz v24, :cond_9

    .line 306
    .line 307
    const v2, 0x7f0a0ba0

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v25, v5

    .line 315
    .line 316
    check-cast v25, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v25, :cond_9

    .line 319
    .line 320
    const v2, 0x7f0a0c9d

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object/from16 v26, v5

    .line 328
    .line 329
    check-cast v26, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v26, :cond_9

    .line 332
    .line 333
    const v2, 0x7f0a0c9f

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    new-instance v6, Lu7/q5;

    .line 345
    .line 346
    invoke-direct/range {v6 .. v26}, Lu7/q5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Le8/c;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 347
    .line 348
    .line 349
    iput-object v6, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->binding:Lu7/q5;

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v0}, Lcom/appx/core/activity/WorkshopDetailsActivity;->setActivity(Landroid/app/Activity;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, La8/j1;

    .line 358
    .line 359
    invoke-direct {v1, v0, v0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->playBillingHelper:La8/j1;

    .line 363
    .line 364
    const v1, 0x7f0a05d9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Landroidx/appcompat/widget/a;

    .line 372
    .line 373
    const/16 v5, 0x13

    .line 374
    .line 375
    invoke-direct {v2, v5}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 379
    .line 380
    invoke-static {v1, v2}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->binding:Lu7/q5;

    .line 384
    .line 385
    const-string v2, "binding"

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    iget-object v1, v1, Lu7/q5;->l:Le8/c;

    .line 390
    .line 391
    iget-object v1, v1, Le8/c;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v5, 0x1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v6, ""

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/c;->o(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const v6, 0x7f0803b2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/c;->s(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->p()V

    .line 448
    .line 449
    .line 450
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v6, "workshop_id"

    .line 455
    .line 456
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->workShopId:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v6, "workshop_details"

    .line 471
    .line 472
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    instance-of v6, v1, Lcom/appx/core/model/WorkShopItems;

    .line 477
    .line 478
    if-eqz v6, :cond_1

    .line 479
    .line 480
    check-cast v1, Lcom/appx/core/model/WorkShopItems;

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_1
    move-object v1, v3

    .line 484
    :goto_0
    if-nez v1, :cond_2

    .line 485
    .line 486
    return-void

    .line 487
    :cond_2
    iput-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->model:Lcom/appx/core/model/WorkShopItems;

    .line 488
    .line 489
    iget-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->binding:Lu7/q5;

    .line 490
    .line 491
    if-eqz v1, :cond_7

    .line 492
    .line 493
    iget-object v1, v1, Lu7/q5;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    iput-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 501
    .line 502
    const-string v6, "recyclerView"

    .line 503
    .line 504
    if-eqz v1, :cond_6

    .line 505
    .line 506
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/appx/core/activity/WorkshopDetailsActivity;->getActivity()Landroid/app/Activity;

    .line 509
    .line 510
    .line 511
    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    if-eqz v1, :cond_5

    .line 520
    .line 521
    const/16 v6, 0x8

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->model:Lcom/appx/core/model/WorkShopItems;

    .line 527
    .line 528
    if-eqz v1, :cond_4

    .line 529
    .line 530
    invoke-direct {v0, v1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->setUiRecords(Lcom/appx/core/model/WorkShopItems;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 536
    .line 537
    .line 538
    const-class v6, Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 539
    .line 540
    invoke-virtual {v1, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 545
    .line 546
    iput-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->workShopViewModel:Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 547
    .line 548
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v6, Lcom/appx/core/activity/rc;

    .line 553
    .line 554
    invoke-direct {v6, v0, v3, v4}, Lcom/appx/core/activity/rc;-><init>(Lcom/appx/core/activity/WorkshopDetailsActivity;Ljp/d;I)V

    .line 555
    .line 556
    .line 557
    const/4 v7, 0x3

    .line 558
    invoke-static {v1, v3, v6, v7}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v6, Lcom/appx/core/activity/rc;

    .line 566
    .line 567
    invoke-direct {v6, v0, v3, v5}, Lcom/appx/core/activity/rc;-><init>(Lcom/appx/core/activity/WorkshopDetailsActivity;Ljp/d;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v3, v6, v7}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/appx/core/activity/WorkshopDetailsActivity;->binding:Lu7/q5;

    .line 574
    .line 575
    if-eqz v1, :cond_3

    .line 576
    .line 577
    iget-object v2, v1, Lu7/q5;->e:Landroid/widget/TextView;

    .line 578
    .line 579
    new-instance v3, Lcom/appx/core/activity/qc;

    .line 580
    .line 581
    invoke-direct {v3, v1, v0, v4}, Lcom/appx/core/activity/qc;-><init>(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Lu7/q5;->d:Landroid/widget/TextView;

    .line 588
    .line 589
    new-instance v3, Lcom/appx/core/activity/qc;

    .line 590
    .line 591
    invoke-direct {v3, v1, v0, v5}, Lcom/appx/core/activity/qc;-><init>(Lu7/q5;Lcom/appx/core/activity/WorkshopDetailsActivity;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v3

    .line 602
    :cond_4
    const-string v1, "model"

    .line 603
    .line 604
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v3

    .line 608
    :cond_5
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v3

    .line 612
    :cond_6
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v3

    .line 616
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v3

    .line 620
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v3

    .line 624
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Ljava/lang/NullPointerException;

    .line 633
    .line 634
    const-string v3, "Missing required view with ID: "

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v2
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "s"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onPaymentError :"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f14069a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
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
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->model:Lcom/appx/core/model/WorkShopItems;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "model"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/WorkShopItems;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v5, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->model:Lcom/appx/core/model/WorkShopItems;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move v3, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 59
    .line 60
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public final parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    const-string v0, "dateStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    return-object p1
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

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public setWorkShopDetails(Lcom/appx/core/model/WorkShopItems;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->model:Lcom/appx/core/model/WorkShopItems;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/activity/WorkshopDetailsActivity;->setUiRecords(Lcom/appx/core/model/WorkShopItems;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWorkShopSessions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/SessionsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/activity/WorkshopDetailsActivity;->getSessionAdapter()Lcom/appx/core/adapter/nq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appx/core/activity/WorkshopDetailsActivity;->getSessionAdapter()Lcom/appx/core/adapter/nq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "recyclerView"

    .line 24
    .line 25
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public setWorkshops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/WorkShopItems;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final showBottomPaymentDialog(Lcom/appx/core/model/WorkShopItems;Lcom/appx/core/model/StoreOrderModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-string v0, "courseModel"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appx/core/model/WorkShopItems;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v7, Lcom/appx/core/model/PurchaseType;->WorkShop:Lcom/appx/core/model/PurchaseType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appx/core/model/WorkShopItems;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/WorkShopItems;->getImage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v1}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v1}, Lcom/appx/core/model/WorkShopItems;->getMrp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v31, "INR"

    .line 35
    .line 36
    const-string v32, "0"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const-string v16, "0"

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-string v18, ""

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const-string v24, "0"

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const-string v26, "0"

    .line 63
    .line 64
    const-string v27, "0"

    .line 65
    .line 66
    const-string v28, "0"

    .line 67
    .line 68
    const-string v29, "0"

    .line 69
    .line 70
    const-string v30, "0"

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, Lcom/appx/core/activity/WorkshopDetailsActivity;->paymentsBinding:Lu7/s6;

    .line 85
    .line 86
    new-instance v0, La8/m0;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/appx/core/activity/WorkshopDetailsActivity;->playBillingHelper:La8/j1;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, Lcom/appx/core/activity/WorkshopDetailsActivity;->paymentsBinding:Lu7/s6;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 101
    .line 102
    const-string v5, "customPaymentViewModel"

    .line 103
    .line 104
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string v0, "paymentsBinding"

    .line 116
    .line 117
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_1
    const-string v0, "playBillingHelper"

    .line 122
    .line 123
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->paymentsBinding:Lu7/s6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "paymentsBinding"

    .line 11
    .line 12
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public showDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->paymentsBinding:Lu7/s6;

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
    iget-object v0, p0, Lcom/appx/core/activity/WorkshopDetailsActivity;->paymentsBinding:Lu7/s6;

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
