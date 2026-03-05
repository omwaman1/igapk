.class public final Lcom/appx/core/activity/TestSeriesSubjectActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/x4;
.implements Lcom/appx/core/adapter/cn;
.implements Lb8/w4;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/b3;
.implements Lb8/q4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/gn;

.field private bindingTestPassSubject:Lu7/t4;

.field private bindingTestSeriesSubject:Lu7/x4;

.field private final buyNowText:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private final hideTestSeriesNameHeading:Z

.field private isPurchased:Ljava/lang/String;

.field private itemId:I

.field private itemType:I

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private purchaseAmount:D

.field private final showUncategorizedSubject:Z

.field private subjectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesSubjectDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private testId:I

.field private testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

.field private testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testId:I

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->buyNowText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, La8/u;->N3()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getSHOW_UNCATEGORIZED_SUBJECT()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->showUncategorizedSubject:Z

    .line 48
    .line 49
    invoke-static {}, La8/u;->o1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->hideTestSeriesNameHeading:Z

    .line 54
    .line 55
    return-void
.end method

.method private final getPrice(Lcom/appx/core/model/TestSeriesModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getPriceWithoutGst()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "-1"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getPriceWithoutGst(...)"

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getOfferPrice(...)"

    .line 50
    .line 51
    goto :goto_0
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, La8/u;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "This option isn\'t available"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p2, 0x7f140231

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const p2, 0x7f14023c

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const p2, 0x7f140232

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 59
    .line 60
    invoke-static {p2}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p2, v1

    .line 66
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "id"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "type"

    .line 81
    .line 82
    const-string v4, "Test-Series"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "title"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    const-string v3, "BUY_NOW_CLICKED_TEST_SERIES"

    .line 99
    .line 100
    invoke-virtual {p2, v2, v3}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v2, "1"

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setOfflineTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    const-class p2, Lcom/appx/core/activity/OfflineTestFormActivity;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const-string p0, "testSeriesViewModel"

    .line 144
    .line 145
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getSubscriptions()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    new-instance p2, Lcom/appx/core/activity/sa;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p2, p0, p1, v0}, Lcom/appx/core/activity/sa;-><init>(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->showSubscriptionsDialogTest(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    const/4 p2, 0x2

    .line 170
    invoke-static {p0, p1, v0, p2, v1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->showBottomPaymentDialog$default(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static final onCreate$lambda$0$0(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lcom/appx/core/activity/i;->u(Lcom/appx/core/model/CourseSubscriptionModel;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, v1, p2, v0}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->showBottomPaymentDialog$default(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, La8/u;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "This option isn\'t available"

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p2, 0x7f140231

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const p2, 0x7f14023c

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const p2, 0x7f140232

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 59
    .line 60
    invoke-static {p2}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p2, v0

    .line 66
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "id"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "type"

    .line 81
    .line 82
    const-string v3, "Test-Series"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "title"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    const-string v2, "BUY_NOW_CLICKED_TEST_SERIES"

    .line 99
    .line 100
    invoke-virtual {p2, v1, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v1, "1"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setOfflineTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    const-class p2, Lcom/appx/core/activity/OfflineTestFormActivity;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const-string p0, "testSeriesViewModel"

    .line 144
    .line 145
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getSubscriptions()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 166
    .line 167
    const-string v1, "-1"

    .line 168
    .line 169
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lcom/appx/core/activity/sa;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-direct {p2, p0, p1, v0}, Lcom/appx/core/activity/sa;-><init>(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->showSubscriptionsDialogTest(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const/4 p2, 0x1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private static final onCreate$lambda$1$0(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lcom/appx/core/activity/i;->u(Lcom/appx/core/model/CourseSubscriptionModel;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final removeUncategorized(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesSubjectDataModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesSubjectDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/appx/core/model/TestSeriesSubjectDataModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "-1"

    .line 47
    .line 48
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final setFeatureVisibility(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static synthetic showBottomPaymentDialog$default(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->onCreate$lambda$0(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->onCreate$lambda$1$0(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->onCreate$lambda$1(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->onCreate$lambda$0$0(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

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

.method public hideDialog()V
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

.method public onClick(Lcom/appx/core/model/TestSeriesSubjectDataModel;)V
    .locals 10

    .line 1
    const-string v0, "subject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt7/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const-string v5, "compulsoryTab"

    .line 36
    .line 37
    const-string v6, "testid"

    .line 38
    .line 39
    const-string v7, "isPurchased"

    .line 40
    .line 41
    const-class v8, Lcom/appx/core/activity/NewTestTitleActivity;

    .line 42
    .line 43
    const-string v9, "subjectId"

    .line 44
    .line 45
    sparse-switch v3, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_0
    const-string v3, "test"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testId:I

    .line 71
    .line 72
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :sswitch_1
    const-string v3, "quiz"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v3, Lcom/appx/core/activity/QuizTestTitleActivity;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :sswitch_2
    const-string v3, "previous"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :sswitch_3
    const-string v3, "course"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    new-instance v0, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget v3, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testId:I

    .line 206
    .line 207
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectid()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_7
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget v3, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testId:I

    .line 243
    .line 244
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectid()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_a
    return-void

    .line 274
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_3
        -0x4bec4509 -> :sswitch_2
        0x352255 -> :sswitch_1
        0x364492 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "testid"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testId:I

    .line 33
    .line 34
    new-instance v1, La8/j1;

    .line 35
    .line 36
    invoke-direct {v1, v0, v0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->playBillingHelper:La8/j1;

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 44
    .line 45
    .line 46
    const-class v3, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 55
    .line 56
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 70
    .line 71
    new-instance v1, Lcom/appx/core/adapter/gn;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/gn;-><init>(Lcom/appx/core/activity/TestSeriesSubjectActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->adapter:Lcom/appx/core/adapter/gn;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 79
    .line 80
    const-string v3, "testSeriesViewModel"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v1, :cond_7a

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSeriesSubject()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "getTestSeriesSubject(...)"

    .line 90
    .line 91
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->subjectList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->subjectList:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->setTestSeriesSubject(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v1, "subjectList"

    .line 111
    .line 112
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v5, "Missing required view with ID: "

    .line 121
    .line 122
    const-string v6, "course"

    .line 123
    .line 124
    sget-object v7, Lo8/n;->a:Lo8/m;

    .line 125
    .line 126
    const-string v9, "null cannot be cast to non-null type android.text.Spannable"

    .line 127
    .line 128
    const-string v10, "getPrice(...)"

    .line 129
    .line 130
    const-string v13, "0"

    .line 131
    .line 132
    const-string v14, "isPaid(...)"

    .line 133
    .line 134
    const-string v15, "getIsPaid(...)"

    .line 135
    .line 136
    const-string v16, "adapter"

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const v18, 0x7f1405b3

    .line 141
    .line 142
    .line 143
    const-string v8, "%s %s"

    .line 144
    .line 145
    const-string v11, "quiz"

    .line 146
    .line 147
    const-string v19, "bindingTestSeriesSubject"

    .line 148
    .line 149
    const-string v20, "bindingTestPassSubject"

    .line 150
    .line 151
    if-nez v1, :cond_3f

    .line 152
    .line 153
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v12, "uiCheck : TestSeries, "

    .line 160
    .line 161
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v4, 0x7f0d00df

    .line 181
    .line 182
    .line 183
    move-object/from16 v23, v2

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-virtual {v1, v4, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v2, 0x7f0a014d

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v26, v4

    .line 199
    .line 200
    check-cast v26, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    if-eqz v26, :cond_3e

    .line 203
    .line 204
    const v2, 0x7f0a014e

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v27, v4

    .line 212
    .line 213
    check-cast v27, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v27, :cond_3d

    .line 216
    .line 217
    const v2, 0x7f0a02bf

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v28, v4

    .line 225
    .line 226
    check-cast v28, Lim/delight/android/webview/AdvancedWebView;

    .line 227
    .line 228
    if-eqz v28, :cond_3c

    .line 229
    .line 230
    const v2, 0x7f0a03bc

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v29, v4

    .line 238
    .line 239
    check-cast v29, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v29, :cond_3b

    .line 242
    .line 243
    const v2, 0x7f0a03be

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v30, v4

    .line 251
    .line 252
    check-cast v30, Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v30, :cond_3a

    .line 255
    .line 256
    const v2, 0x7f0a03bf

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object/from16 v31, v4

    .line 264
    .line 265
    check-cast v31, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v31, :cond_39

    .line 268
    .line 269
    const v2, 0x7f0a03c1

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v32, v4

    .line 277
    .line 278
    check-cast v32, Landroid/widget/ImageView;

    .line 279
    .line 280
    if-eqz v32, :cond_38

    .line 281
    .line 282
    const v2, 0x7f0a03c2

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v33, v4

    .line 290
    .line 291
    check-cast v33, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v33, :cond_37

    .line 294
    .line 295
    const v2, 0x7f0a03c4

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v34, v4

    .line 303
    .line 304
    check-cast v34, Landroid/widget/ImageView;

    .line 305
    .line 306
    if-eqz v34, :cond_36

    .line 307
    .line 308
    const v2, 0x7f0a0658

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v35, v4

    .line 316
    .line 317
    check-cast v35, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-eqz v35, :cond_35

    .line 320
    .line 321
    const v2, 0x7f0a0693

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v36, v4

    .line 329
    .line 330
    check-cast v36, Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v36, :cond_34

    .line 333
    .line 334
    const v2, 0x7f0a071c

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v37, v4

    .line 342
    .line 343
    check-cast v37, Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v37, :cond_33

    .line 346
    .line 347
    const v2, 0x7f0a0780

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object/from16 v38, v4

    .line 355
    .line 356
    check-cast v38, Landroid/widget/ImageView;

    .line 357
    .line 358
    if-eqz v38, :cond_32

    .line 359
    .line 360
    const v2, 0x7f0a080e

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v39, v4

    .line 368
    .line 369
    check-cast v39, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v39, :cond_31

    .line 372
    .line 373
    const v2, 0x7f0a09b2

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object/from16 v40, v4

    .line 381
    .line 382
    check-cast v40, Landroid/widget/ImageView;

    .line 383
    .line 384
    if-eqz v40, :cond_30

    .line 385
    .line 386
    const v2, 0x7f0a09b4

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Landroid/widget/LinearLayout;

    .line 394
    .line 395
    if-eqz v4, :cond_2f

    .line 396
    .line 397
    const v2, 0x7f0a09b6

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v4, :cond_2e

    .line 407
    .line 408
    const v2, 0x7f0a0a5b

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object/from16 v41, v4

    .line 416
    .line 417
    check-cast v41, Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    if-eqz v41, :cond_2d

    .line 420
    .line 421
    const v2, 0x7f0a0ba0

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v42, v4

    .line 429
    .line 430
    check-cast v42, Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v42, :cond_2c

    .line 433
    .line 434
    const v2, 0x7f0a0bb0

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_2b

    .line 442
    .line 443
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 444
    .line 445
    .line 446
    move-result-object v43

    .line 447
    new-instance v24, Lu7/x4;

    .line 448
    .line 449
    move-object/from16 v25, v1

    .line 450
    .line 451
    check-cast v25, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-direct/range {v24 .. v43}, Lu7/x4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lim/delight/android/webview/AdvancedWebView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Le8/c;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, v24

    .line 457
    .line 458
    move-object/from16 v2, v25

    .line 459
    .line 460
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 466
    .line 467
    if-eqz v1, :cond_2a

    .line 468
    .line 469
    iget-object v1, v1, Lu7/x4;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 472
    .line 473
    const/4 v4, 0x3

    .line 474
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 481
    .line 482
    if-eqz v1, :cond_29

    .line 483
    .line 484
    iget-object v1, v1, Lu7/x4;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->adapter:Lcom/appx/core/adapter/gn;

    .line 487
    .line 488
    if-eqz v2, :cond_28

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_27

    .line 496
    .line 497
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_5

    .line 502
    .line 503
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 504
    .line 505
    if-eqz v1, :cond_4

    .line 506
    .line 507
    iget-object v1, v1, Lu7/x4;->q:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 510
    .line 511
    if-eqz v2, :cond_3

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedQuizTestSeries()Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTitle()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 525
    .line 526
    if-eqz v1, :cond_2

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedQuizTestSeries()Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getIsPaid()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_1

    .line 542
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    throw v21

    .line 548
    :cond_3
    const/16 v21, 0x0

    .line 549
    .line 550
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v21

    .line 554
    :cond_4
    const/16 v21, 0x0

    .line 555
    .line 556
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v21

    .line 560
    :cond_5
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 561
    .line 562
    if-eqz v1, :cond_26

    .line 563
    .line 564
    iget-object v1, v1, Lu7/x4;->q:Landroid/widget/TextView;

    .line 565
    .line 566
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 567
    .line 568
    if-eqz v2, :cond_25

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 582
    .line 583
    if-eqz v1, :cond_24

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 597
    .line 598
    :goto_1
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v1, :cond_23

    .line 601
    .line 602
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_1f

    .line 607
    .line 608
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 609
    .line 610
    if-eqz v1, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v2, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_1a

    .line 623
    .line 624
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 625
    .line 626
    if-eqz v2, :cond_19

    .line 627
    .line 628
    iget-object v2, v2, Lu7/x4;->j:Landroid/widget/LinearLayout;

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 635
    .line 636
    if-eqz v2, :cond_18

    .line 637
    .line 638
    iget-object v2, v2, Lu7/x4;->k:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 648
    .line 649
    if-eqz v2, :cond_17

    .line 650
    .line 651
    iget-object v2, v2, Lu7/x4;->c:Lim/delight/android/webview/AdvancedWebView;

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getDescription()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v2, v3}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 661
    .line 662
    if-eqz v2, :cond_16

    .line 663
    .line 664
    iget-object v2, v2, Lu7/x4;->l:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-static/range {v18 .. v18}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-direct {v0, v1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->getPrice(Lcom/appx/core/model/TestSeriesModel;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const/4 v5, 0x2

    .line 675
    new-array v11, v5, [Ljava/lang/Object;

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    aput-object v3, v11, v22

    .line 680
    .line 681
    aput-object v4, v11, v17

    .line 682
    .line 683
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    invoke-direct {v0, v1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->getPrice(Lcom/appx/core/model/TestSeriesModel;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    cmpl-double v2, v2, v4

    .line 714
    .line 715
    if-lez v2, :cond_a

    .line 716
    .line 717
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 718
    .line 719
    if-eqz v2, :cond_9

    .line 720
    .line 721
    iget-object v2, v2, Lu7/x4;->n:Landroid/widget/TextView;

    .line 722
    .line 723
    const/4 v12, 0x0

    .line 724
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 728
    .line 729
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 733
    .line 734
    if-eqz v3, :cond_8

    .line 735
    .line 736
    iget-object v3, v3, Lu7/x4;->n:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    move/from16 v5, v18

    .line 743
    .line 744
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    const/4 v10, 0x2

    .line 753
    new-array v11, v10, [Ljava/lang/Object;

    .line 754
    .line 755
    aput-object v4, v11, v12

    .line 756
    .line 757
    aput-object v5, v11, v17

    .line 758
    .line 759
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 768
    .line 769
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 773
    .line 774
    if-eqz v3, :cond_7

    .line 775
    .line 776
    iget-object v3, v3, Lu7/x4;->n:Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v3, v9}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    check-cast v3, Landroid/text/Spannable;

    .line 786
    .line 787
    iget-object v4, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 788
    .line 789
    if-eqz v4, :cond_6

    .line 790
    .line 791
    iget-object v4, v4, Lu7/x4;->n:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    const/16 v5, 0x21

    .line 806
    .line 807
    const/4 v12, 0x0

    .line 808
    invoke-interface {v3, v2, v12, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 809
    .line 810
    .line 811
    goto :goto_2

    .line 812
    :cond_6
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    throw v21

    .line 818
    :cond_7
    const/16 v21, 0x0

    .line 819
    .line 820
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v21

    .line 824
    :cond_8
    const/16 v21, 0x0

    .line 825
    .line 826
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v21

    .line 830
    :cond_9
    const/16 v21, 0x0

    .line 831
    .line 832
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v21

    .line 836
    :cond_a
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 837
    .line 838
    if-eqz v2, :cond_15

    .line 839
    .line 840
    iget-object v2, v2, Lu7/x4;->n:Landroid/widget/TextView;

    .line 841
    .line 842
    const/16 v3, 0x8

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    :goto_2
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getFeature1()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 852
    .line 853
    if-eqz v3, :cond_14

    .line 854
    .line 855
    iget-object v4, v3, Lu7/x4;->d:Landroid/widget/TextView;

    .line 856
    .line 857
    if-eqz v3, :cond_13

    .line 858
    .line 859
    iget-object v3, v3, Lu7/x4;->e:Landroid/widget/ImageView;

    .line 860
    .line 861
    invoke-direct {v0, v2, v4, v3}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->setFeatureVisibility(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getFeature2()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 869
    .line 870
    if-eqz v3, :cond_12

    .line 871
    .line 872
    iget-object v4, v3, Lu7/x4;->f:Landroid/widget/TextView;

    .line 873
    .line 874
    if-eqz v3, :cond_11

    .line 875
    .line 876
    iget-object v3, v3, Lu7/x4;->g:Landroid/widget/ImageView;

    .line 877
    .line 878
    invoke-direct {v0, v2, v4, v3}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->setFeatureVisibility(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getFeature3()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 886
    .line 887
    if-eqz v3, :cond_10

    .line 888
    .line 889
    iget-object v4, v3, Lu7/x4;->h:Landroid/widget/TextView;

    .line 890
    .line 891
    if-eqz v3, :cond_f

    .line 892
    .line 893
    iget-object v3, v3, Lu7/x4;->i:Landroid/widget/ImageView;

    .line 894
    .line 895
    invoke-direct {v0, v2, v4, v3}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->setFeatureVisibility(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2, v7}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lcom/bumptech/glide/l;

    .line 919
    .line 920
    move/from16 v3, v17

    .line 921
    .line 922
    invoke-virtual {v2, v3}, Le9/a;->skipMemoryCache(Z)Le9/a;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lcom/bumptech/glide/l;

    .line 927
    .line 928
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 929
    .line 930
    if-eqz v3, :cond_e

    .line 931
    .line 932
    iget-object v3, v3, Lu7/x4;->m:Landroid/widget/ImageView;

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 938
    .line 939
    if-eqz v2, :cond_d

    .line 940
    .line 941
    iget-object v2, v2, Lu7/x4;->b:Landroid/widget/TextView;

    .line 942
    .line 943
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->buyNowText:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 949
    .line 950
    if-eqz v2, :cond_c

    .line 951
    .line 952
    iget-object v2, v2, Lu7/x4;->a:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 959
    .line 960
    if-eqz v2, :cond_b

    .line 961
    .line 962
    iget-object v2, v2, Lu7/x4;->a:Landroid/widget/LinearLayout;

    .line 963
    .line 964
    new-instance v3, Lcom/appx/core/activity/ta;

    .line 965
    .line 966
    const/4 v12, 0x0

    .line 967
    invoke-direct {v3, v0, v1, v12}, Lcom/appx/core/activity/ta;-><init>(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    .line 972
    .line 973
    const/16 v3, 0x8

    .line 974
    .line 975
    goto :goto_3

    .line 976
    :cond_b
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    throw v21

    .line 982
    :cond_c
    const/16 v21, 0x0

    .line 983
    .line 984
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v21

    .line 988
    :cond_d
    const/16 v21, 0x0

    .line 989
    .line 990
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v21

    .line 994
    :cond_e
    const/16 v21, 0x0

    .line 995
    .line 996
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v21

    .line 1000
    :cond_f
    const/16 v21, 0x0

    .line 1001
    .line 1002
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v21

    .line 1006
    :cond_10
    const/16 v21, 0x0

    .line 1007
    .line 1008
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v21

    .line 1012
    :cond_11
    const/16 v21, 0x0

    .line 1013
    .line 1014
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v21

    .line 1018
    :cond_12
    const/16 v21, 0x0

    .line 1019
    .line 1020
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v21

    .line 1024
    :cond_13
    const/16 v21, 0x0

    .line 1025
    .line 1026
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v21

    .line 1030
    :cond_14
    const/16 v21, 0x0

    .line 1031
    .line 1032
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v21

    .line 1036
    :cond_15
    const/16 v21, 0x0

    .line 1037
    .line 1038
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v21

    .line 1042
    :cond_16
    const/16 v21, 0x0

    .line 1043
    .line 1044
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v21

    .line 1048
    :cond_17
    const/16 v21, 0x0

    .line 1049
    .line 1050
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v21

    .line 1054
    :cond_18
    const/16 v21, 0x0

    .line 1055
    .line 1056
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v21

    .line 1060
    :cond_19
    const/16 v21, 0x0

    .line 1061
    .line 1062
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v21

    .line 1066
    :cond_1a
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 1067
    .line 1068
    if-eqz v2, :cond_1d

    .line 1069
    .line 1070
    iget-object v2, v2, Lu7/x4;->j:Landroid/widget/LinearLayout;

    .line 1071
    .line 1072
    const/16 v3, 0x8

    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    :goto_3
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->getPrice(Lcom/appx/core/model/TestSeriesModel;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-gtz v1, :cond_1c

    .line 1089
    .line 1090
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 1091
    .line 1092
    if-eqz v1, :cond_1b

    .line 1093
    .line 1094
    iget-object v1, v1, Lu7/x4;->j:Landroid/widget/LinearLayout;

    .line 1095
    .line 1096
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_4

    .line 1100
    :cond_1b
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v21, 0x0

    .line 1104
    .line 1105
    throw v21

    .line 1106
    :cond_1c
    const/16 v21, 0x0

    .line 1107
    .line 1108
    goto :goto_4

    .line 1109
    :cond_1d
    const/16 v21, 0x0

    .line 1110
    .line 1111
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v21

    .line 1115
    :cond_1e
    const/16 v21, 0x0

    .line 1116
    .line 1117
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v21

    .line 1121
    :cond_1f
    :goto_4
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 1122
    .line 1123
    if-eqz v1, :cond_22

    .line 1124
    .line 1125
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_21

    .line 1130
    .line 1131
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 1132
    .line 1133
    if-eqz v1, :cond_20

    .line 1134
    .line 1135
    iget-object v1, v1, Lu7/x4;->j:Landroid/widget/LinearLayout;

    .line 1136
    .line 1137
    const/16 v3, 0x8

    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    .line 1141
    .line 1142
    :goto_5
    const/4 v12, 0x0

    .line 1143
    goto/16 :goto_f

    .line 1144
    .line 1145
    :cond_20
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v21, 0x0

    .line 1149
    .line 1150
    throw v21

    .line 1151
    :cond_21
    const/16 v21, 0x0

    .line 1152
    .line 1153
    const/16 v3, 0x8

    .line 1154
    .line 1155
    goto :goto_5

    .line 1156
    :cond_22
    const/16 v21, 0x0

    .line 1157
    .line 1158
    invoke-static/range {v23 .. v23}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v21

    .line 1162
    :cond_23
    const/16 v21, 0x0

    .line 1163
    .line 1164
    invoke-static/range {v23 .. v23}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v21

    .line 1168
    :cond_24
    const/16 v21, 0x0

    .line 1169
    .line 1170
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v21

    .line 1174
    :cond_25
    const/16 v21, 0x0

    .line 1175
    .line 1176
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v21

    .line 1180
    :cond_26
    const/16 v21, 0x0

    .line 1181
    .line 1182
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v21

    .line 1186
    :cond_27
    const/16 v21, 0x0

    .line 1187
    .line 1188
    invoke-static/range {v23 .. v23}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v21

    .line 1192
    :cond_28
    const/16 v21, 0x0

    .line 1193
    .line 1194
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v21

    .line 1198
    :cond_29
    const/16 v21, 0x0

    .line 1199
    .line 1200
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v21

    .line 1204
    :cond_2a
    const/16 v21, 0x0

    .line 1205
    .line 1206
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v21

    .line 1210
    :cond_2b
    const v11, 0x7f0a0bb0

    .line 1211
    .line 1212
    .line 1213
    goto :goto_6

    .line 1214
    :cond_2c
    const v11, 0x7f0a0ba0

    .line 1215
    .line 1216
    .line 1217
    goto :goto_6

    .line 1218
    :cond_2d
    const v11, 0x7f0a0a5b

    .line 1219
    .line 1220
    .line 1221
    goto :goto_6

    .line 1222
    :cond_2e
    const v11, 0x7f0a09b6

    .line 1223
    .line 1224
    .line 1225
    goto :goto_6

    .line 1226
    :cond_2f
    const v11, 0x7f0a09b4

    .line 1227
    .line 1228
    .line 1229
    goto :goto_6

    .line 1230
    :cond_30
    const v11, 0x7f0a09b2

    .line 1231
    .line 1232
    .line 1233
    goto :goto_6

    .line 1234
    :cond_31
    const v11, 0x7f0a080e

    .line 1235
    .line 1236
    .line 1237
    goto :goto_6

    .line 1238
    :cond_32
    const v11, 0x7f0a0780

    .line 1239
    .line 1240
    .line 1241
    goto :goto_6

    .line 1242
    :cond_33
    const v11, 0x7f0a071c

    .line 1243
    .line 1244
    .line 1245
    goto :goto_6

    .line 1246
    :cond_34
    const v11, 0x7f0a0693

    .line 1247
    .line 1248
    .line 1249
    goto :goto_6

    .line 1250
    :cond_35
    const v11, 0x7f0a0658

    .line 1251
    .line 1252
    .line 1253
    goto :goto_6

    .line 1254
    :cond_36
    const v11, 0x7f0a03c4

    .line 1255
    .line 1256
    .line 1257
    goto :goto_6

    .line 1258
    :cond_37
    const v11, 0x7f0a03c2

    .line 1259
    .line 1260
    .line 1261
    goto :goto_6

    .line 1262
    :cond_38
    const v11, 0x7f0a03c1

    .line 1263
    .line 1264
    .line 1265
    goto :goto_6

    .line 1266
    :cond_39
    const v11, 0x7f0a03bf

    .line 1267
    .line 1268
    .line 1269
    goto :goto_6

    .line 1270
    :cond_3a
    const v11, 0x7f0a03be

    .line 1271
    .line 1272
    .line 1273
    goto :goto_6

    .line 1274
    :cond_3b
    const v11, 0x7f0a03bc

    .line 1275
    .line 1276
    .line 1277
    goto :goto_6

    .line 1278
    :cond_3c
    const v11, 0x7f0a02bf

    .line 1279
    .line 1280
    .line 1281
    goto :goto_6

    .line 1282
    :cond_3d
    const v11, 0x7f0a014e

    .line 1283
    .line 1284
    .line 1285
    goto :goto_6

    .line 1286
    :cond_3e
    const v11, 0x7f0a014d

    .line 1287
    .line 1288
    .line 1289
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1298
    .line 1299
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v2

    .line 1307
    :cond_3f
    move-object/from16 v23, v2

    .line 1308
    .line 1309
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    const-string v4, "uiCheck : TestPass, "

    .line 1316
    .line 1317
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1328
    .line 1329
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const v2, 0x7f0d00db

    .line 1337
    .line 1338
    .line 1339
    const/4 v4, 0x0

    .line 1340
    const/4 v12, 0x0

    .line 1341
    invoke-virtual {v1, v2, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const v2, 0x7f0a014d

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    move-object/from16 v26, v4

    .line 1353
    .line 1354
    check-cast v26, Landroid/widget/LinearLayout;

    .line 1355
    .line 1356
    if-eqz v26, :cond_78

    .line 1357
    .line 1358
    const v4, 0x7f0a014e

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    move-object/from16 v27, v2

    .line 1366
    .line 1367
    check-cast v27, Landroid/widget/TextView;

    .line 1368
    .line 1369
    if-eqz v27, :cond_79

    .line 1370
    .line 1371
    const v2, 0x7f0a02bf

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    move-object/from16 v28, v4

    .line 1379
    .line 1380
    check-cast v28, Lim/delight/android/webview/AdvancedWebView;

    .line 1381
    .line 1382
    if-eqz v28, :cond_78

    .line 1383
    .line 1384
    const v2, 0x7f0a02c0

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1392
    .line 1393
    if-eqz v4, :cond_78

    .line 1394
    .line 1395
    const v4, 0x7f0a03bc

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    move-object/from16 v29, v2

    .line 1403
    .line 1404
    check-cast v29, Landroid/widget/TextView;

    .line 1405
    .line 1406
    if-eqz v29, :cond_79

    .line 1407
    .line 1408
    const v2, 0x7f0a03be

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    move-object/from16 v30, v4

    .line 1416
    .line 1417
    check-cast v30, Landroid/widget/ImageView;

    .line 1418
    .line 1419
    if-eqz v30, :cond_78

    .line 1420
    .line 1421
    const v4, 0x7f0a03bf

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    move-object/from16 v31, v2

    .line 1429
    .line 1430
    check-cast v31, Landroid/widget/TextView;

    .line 1431
    .line 1432
    if-eqz v31, :cond_79

    .line 1433
    .line 1434
    const v2, 0x7f0a03c1

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    move-object/from16 v32, v4

    .line 1442
    .line 1443
    check-cast v32, Landroid/widget/ImageView;

    .line 1444
    .line 1445
    if-eqz v32, :cond_78

    .line 1446
    .line 1447
    const v4, 0x7f0a03c2

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    move-object/from16 v33, v2

    .line 1455
    .line 1456
    check-cast v33, Landroid/widget/TextView;

    .line 1457
    .line 1458
    if-eqz v33, :cond_79

    .line 1459
    .line 1460
    const v2, 0x7f0a03c4

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    move-object/from16 v34, v4

    .line 1468
    .line 1469
    check-cast v34, Landroid/widget/ImageView;

    .line 1470
    .line 1471
    if-eqz v34, :cond_78

    .line 1472
    .line 1473
    const v2, 0x7f0a057e

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1481
    .line 1482
    if-eqz v4, :cond_78

    .line 1483
    .line 1484
    const v2, 0x7f0a05af

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1492
    .line 1493
    if-eqz v4, :cond_78

    .line 1494
    .line 1495
    const v4, 0x7f0a0658

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    move-object/from16 v35, v2

    .line 1503
    .line 1504
    check-cast v35, Landroid/widget/RelativeLayout;

    .line 1505
    .line 1506
    if-eqz v35, :cond_79

    .line 1507
    .line 1508
    const v2, 0x7f0a0693

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    move-object/from16 v36, v4

    .line 1516
    .line 1517
    check-cast v36, Landroid/widget/TextView;

    .line 1518
    .line 1519
    if-eqz v36, :cond_78

    .line 1520
    .line 1521
    const v4, 0x7f0a071c

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    move-object/from16 v37, v2

    .line 1529
    .line 1530
    check-cast v37, Landroid/widget/TextView;

    .line 1531
    .line 1532
    if-eqz v37, :cond_79

    .line 1533
    .line 1534
    const v2, 0x7f0a0780

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    move-object/from16 v38, v4

    .line 1542
    .line 1543
    check-cast v38, Landroid/widget/ImageView;

    .line 1544
    .line 1545
    if-eqz v38, :cond_78

    .line 1546
    .line 1547
    const v4, 0x7f0a080e

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    move-object/from16 v39, v2

    .line 1555
    .line 1556
    check-cast v39, Landroid/widget/TextView;

    .line 1557
    .line 1558
    if-eqz v39, :cond_79

    .line 1559
    .line 1560
    const v2, 0x7f0a09b2

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, Landroid/widget/ImageButton;

    .line 1568
    .line 1569
    if-eqz v4, :cond_78

    .line 1570
    .line 1571
    const v4, 0x7f0a09b4

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1579
    .line 1580
    if-eqz v2, :cond_79

    .line 1581
    .line 1582
    const v2, 0x7f0a09b6

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    check-cast v4, Landroid/widget/TextView;

    .line 1590
    .line 1591
    if-eqz v4, :cond_78

    .line 1592
    .line 1593
    const v4, 0x7f0a0a5b

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    move-object/from16 v40, v2

    .line 1601
    .line 1602
    check-cast v40, Landroidx/recyclerview/widget/RecyclerView;

    .line 1603
    .line 1604
    if-eqz v40, :cond_79

    .line 1605
    .line 1606
    const v2, 0x7f0a0ba0

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    move-object/from16 v41, v4

    .line 1614
    .line 1615
    check-cast v41, Landroid/widget/TextView;

    .line 1616
    .line 1617
    if-eqz v41, :cond_78

    .line 1618
    .line 1619
    const v4, 0x7f0a0bb0

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    if-eqz v2, :cond_79

    .line 1627
    .line 1628
    invoke-static {v2}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v42

    .line 1632
    const v2, 0x7f0a0c46

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, Landroid/widget/TextView;

    .line 1640
    .line 1641
    if-eqz v4, :cond_78

    .line 1642
    .line 1643
    new-instance v24, Lu7/t4;

    .line 1644
    .line 1645
    move-object/from16 v25, v1

    .line 1646
    .line 1647
    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1648
    .line 1649
    invoke-direct/range {v24 .. v42}, Lu7/t4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lim/delight/android/webview/AdvancedWebView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Le8/c;)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v1, v24

    .line 1653
    .line 1654
    move-object/from16 v2, v25

    .line 1655
    .line 1656
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1657
    .line 1658
    invoke-virtual {v0, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1662
    .line 1663
    if-eqz v1, :cond_77

    .line 1664
    .line 1665
    iget-object v1, v1, Lu7/t4;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1666
    .line 1667
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->adapter:Lcom/appx/core/adapter/gn;

    .line 1668
    .line 1669
    if-eqz v2, :cond_76

    .line 1670
    .line 1671
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 1675
    .line 1676
    if-eqz v1, :cond_75

    .line 1677
    .line 1678
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_43

    .line 1683
    .line 1684
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1685
    .line 1686
    if-eqz v1, :cond_42

    .line 1687
    .line 1688
    iget-object v1, v1, Lu7/t4;->p:Landroid/widget/TextView;

    .line 1689
    .line 1690
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 1691
    .line 1692
    if-eqz v2, :cond_41

    .line 1693
    .line 1694
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedQuizTestSeries()Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTitle()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 1706
    .line 1707
    if-eqz v1, :cond_40

    .line 1708
    .line 1709
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedQuizTestSeries()Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getIsPaid()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-static {v1, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 1721
    .line 1722
    goto :goto_7

    .line 1723
    :cond_40
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const/16 v21, 0x0

    .line 1727
    .line 1728
    throw v21

    .line 1729
    :cond_41
    const/16 v21, 0x0

    .line 1730
    .line 1731
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    throw v21

    .line 1735
    :cond_42
    const/16 v21, 0x0

    .line 1736
    .line 1737
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v21

    .line 1741
    :cond_43
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1742
    .line 1743
    if-eqz v1, :cond_74

    .line 1744
    .line 1745
    iget-object v1, v1, Lu7/t4;->p:Landroid/widget/TextView;

    .line 1746
    .line 1747
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 1748
    .line 1749
    if-eqz v2, :cond_73

    .line 1750
    .line 1751
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-virtual {v2}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 1763
    .line 1764
    if-eqz v1, :cond_72

    .line 1765
    .line 1766
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-static {v1, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    iput-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 1778
    .line 1779
    :goto_7
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 1780
    .line 1781
    if-eqz v1, :cond_71

    .line 1782
    .line 1783
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-nez v1, :cond_68

    .line 1788
    .line 1789
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 1790
    .line 1791
    if-eqz v1, :cond_67

    .line 1792
    .line 1793
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->isPurchased:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-static {v2, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_49

    .line 1804
    .line 1805
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1806
    .line 1807
    if-eqz v2, :cond_48

    .line 1808
    .line 1809
    iget-object v2, v2, Lu7/t4;->j:Landroid/widget/RelativeLayout;

    .line 1810
    .line 1811
    const/4 v12, 0x0

    .line 1812
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1816
    .line 1817
    if-eqz v2, :cond_47

    .line 1818
    .line 1819
    iget-object v2, v2, Lu7/t4;->b:Landroid/widget/TextView;

    .line 1820
    .line 1821
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    if-eqz v3, :cond_44

    .line 1826
    .line 1827
    const v3, 0x7f1406b1

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    goto :goto_8

    .line 1835
    :cond_44
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->buyNowText:Ljava/lang/String;

    .line 1836
    .line 1837
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1841
    .line 1842
    if-eqz v2, :cond_46

    .line 1843
    .line 1844
    iget-object v2, v2, Lu7/t4;->a:Landroid/widget/LinearLayout;

    .line 1845
    .line 1846
    const/4 v3, 0x1

    .line 1847
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1851
    .line 1852
    if-eqz v2, :cond_45

    .line 1853
    .line 1854
    iget-object v2, v2, Lu7/t4;->a:Landroid/widget/LinearLayout;

    .line 1855
    .line 1856
    new-instance v4, Lcom/appx/core/activity/ta;

    .line 1857
    .line 1858
    invoke-direct {v4, v0, v1, v3}, Lcom/appx/core/activity/ta;-><init>(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1862
    .line 1863
    .line 1864
    const/16 v3, 0x8

    .line 1865
    .line 1866
    goto :goto_9

    .line 1867
    :cond_45
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    const/16 v21, 0x0

    .line 1871
    .line 1872
    throw v21

    .line 1873
    :cond_46
    const/16 v21, 0x0

    .line 1874
    .line 1875
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw v21

    .line 1879
    :cond_47
    const/16 v21, 0x0

    .line 1880
    .line 1881
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    throw v21

    .line 1885
    :cond_48
    const/16 v21, 0x0

    .line 1886
    .line 1887
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v21

    .line 1891
    :cond_49
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1892
    .line 1893
    if-eqz v2, :cond_66

    .line 1894
    .line 1895
    iget-object v2, v2, Lu7/t4;->j:Landroid/widget/RelativeLayout;

    .line 1896
    .line 1897
    const/16 v3, 0x8

    .line 1898
    .line 1899
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1900
    .line 1901
    .line 1902
    :goto_9
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-direct {v0, v1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->getPrice(Lcom/appx/core/model/TestSeriesModel;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-gtz v2, :cond_4b

    .line 1914
    .line 1915
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1916
    .line 1917
    if-eqz v2, :cond_4a

    .line 1918
    .line 1919
    iget-object v2, v2, Lu7/t4;->j:Landroid/widget/RelativeLayout;

    .line 1920
    .line 1921
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_a

    .line 1925
    :cond_4a
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    const/16 v21, 0x0

    .line 1929
    .line 1930
    throw v21

    .line 1931
    :cond_4b
    :goto_a
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1932
    .line 1933
    if-eqz v2, :cond_65

    .line 1934
    .line 1935
    iget-object v2, v2, Lu7/t4;->k:Landroid/widget/TextView;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1945
    .line 1946
    if-eqz v2, :cond_64

    .line 1947
    .line 1948
    iget-object v2, v2, Lu7/t4;->c:Lim/delight/android/webview/AdvancedWebView;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getDescription()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    invoke-virtual {v2, v3}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 1958
    .line 1959
    if-eqz v2, :cond_63

    .line 1960
    .line 1961
    iget-object v2, v2, Lu7/t4;->l:Landroid/widget/TextView;

    .line 1962
    .line 1963
    const v18, 0x7f1405b3

    .line 1964
    .line 1965
    .line 1966
    invoke-static/range {v18 .. v18}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-direct {v0, v1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->getPrice(Lcom/appx/core/model/TestSeriesModel;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    const/4 v5, 0x2

    .line 1975
    new-array v11, v5, [Ljava/lang/Object;

    .line 1976
    .line 1977
    const/16 v22, 0x0

    .line 1978
    .line 1979
    aput-object v3, v11, v22

    .line 1980
    .line 1981
    const/16 v17, 0x1

    .line 1982
    .line 1983
    aput-object v4, v11, v17

    .line 1984
    .line 1985
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    invoke-static {v2, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v2

    .line 2007
    invoke-direct {v0, v1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->getPrice(Lcom/appx/core/model/TestSeriesModel;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v4

    .line 2015
    cmpl-double v2, v2, v4

    .line 2016
    .line 2017
    if-lez v2, :cond_50

    .line 2018
    .line 2019
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2020
    .line 2021
    if-eqz v2, :cond_4f

    .line 2022
    .line 2023
    iget-object v2, v2, Lu7/t4;->n:Landroid/widget/TextView;

    .line 2024
    .line 2025
    const/4 v12, 0x0

    .line 2026
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 2030
    .line 2031
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2035
    .line 2036
    if-eqz v3, :cond_4e

    .line 2037
    .line 2038
    iget-object v3, v3, Lu7/t4;->n:Landroid/widget/TextView;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    const v5, 0x7f1405b3

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    const/4 v10, 0x2

    .line 2056
    new-array v11, v10, [Ljava/lang/Object;

    .line 2057
    .line 2058
    aput-object v4, v11, v12

    .line 2059
    .line 2060
    const/16 v17, 0x1

    .line 2061
    .line 2062
    aput-object v5, v11, v17

    .line 2063
    .line 2064
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2073
    .line 2074
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2078
    .line 2079
    if-eqz v3, :cond_4d

    .line 2080
    .line 2081
    iget-object v3, v3, Lu7/t4;->n:Landroid/widget/TextView;

    .line 2082
    .line 2083
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    invoke-static {v3, v9}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    check-cast v3, Landroid/text/Spannable;

    .line 2091
    .line 2092
    iget-object v4, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2093
    .line 2094
    if-eqz v4, :cond_4c

    .line 2095
    .line 2096
    iget-object v4, v4, Lu7/t4;->n:Landroid/widget/TextView;

    .line 2097
    .line 2098
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    const/16 v5, 0x21

    .line 2111
    .line 2112
    const/4 v12, 0x0

    .line 2113
    invoke-interface {v3, v2, v12, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_b

    .line 2117
    :cond_4c
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    const/16 v21, 0x0

    .line 2121
    .line 2122
    throw v21

    .line 2123
    :cond_4d
    const/16 v21, 0x0

    .line 2124
    .line 2125
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v21

    .line 2129
    :cond_4e
    const/16 v21, 0x0

    .line 2130
    .line 2131
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    throw v21

    .line 2135
    :cond_4f
    const/16 v21, 0x0

    .line 2136
    .line 2137
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    throw v21

    .line 2141
    :cond_50
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2142
    .line 2143
    if-eqz v2, :cond_62

    .line 2144
    .line 2145
    iget-object v2, v2, Lu7/t4;->n:Landroid/widget/TextView;

    .line 2146
    .line 2147
    const/16 v3, 0x8

    .line 2148
    .line 2149
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2150
    .line 2151
    .line 2152
    :goto_b
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getFeature1()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2157
    .line 2158
    if-eqz v3, :cond_61

    .line 2159
    .line 2160
    iget-object v4, v3, Lu7/t4;->d:Landroid/widget/TextView;

    .line 2161
    .line 2162
    if-eqz v3, :cond_60

    .line 2163
    .line 2164
    iget-object v3, v3, Lu7/t4;->e:Landroid/widget/ImageView;

    .line 2165
    .line 2166
    invoke-direct {v0, v2, v4, v3}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->setFeatureVisibility(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getFeature2()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2174
    .line 2175
    if-eqz v3, :cond_5f

    .line 2176
    .line 2177
    iget-object v4, v3, Lu7/t4;->f:Landroid/widget/TextView;

    .line 2178
    .line 2179
    if-eqz v3, :cond_5e

    .line 2180
    .line 2181
    iget-object v3, v3, Lu7/t4;->g:Landroid/widget/ImageView;

    .line 2182
    .line 2183
    invoke-direct {v0, v2, v4, v3}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->setFeatureVisibility(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getFeature3()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    iget-object v3, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2191
    .line 2192
    if-eqz v3, :cond_5d

    .line 2193
    .line 2194
    iget-object v4, v3, Lu7/t4;->h:Landroid/widget/TextView;

    .line 2195
    .line 2196
    if-eqz v3, :cond_5c

    .line 2197
    .line 2198
    iget-object v3, v3, Lu7/t4;->i:Landroid/widget/ImageView;

    .line 2199
    .line 2200
    invoke-direct {v0, v2, v4, v3}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->setFeatureVisibility(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2201
    .line 2202
    .line 2203
    :try_start_0
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getFeature1()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    if-eqz v2, :cond_5a

    .line 2212
    .line 2213
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getFeature2()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    if-eqz v2, :cond_5a

    .line 2222
    .line 2223
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getFeature3()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v2

    .line 2231
    if-eqz v2, :cond_5a

    .line 2232
    .line 2233
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2234
    .line 2235
    if-eqz v2, :cond_59

    .line 2236
    .line 2237
    :try_start_1
    iget-object v2, v2, Lu7/t4;->d:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2238
    .line 2239
    const/4 v12, 0x0

    .line 2240
    :try_start_2
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2244
    .line 2245
    if-eqz v2, :cond_58

    .line 2246
    .line 2247
    iget-object v2, v2, Lu7/t4;->f:Landroid/widget/TextView;

    .line 2248
    .line 2249
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2253
    .line 2254
    if-eqz v2, :cond_57

    .line 2255
    .line 2256
    iget-object v2, v2, Lu7/t4;->h:Landroid/widget/TextView;

    .line 2257
    .line 2258
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2262
    .line 2263
    if-eqz v2, :cond_56

    .line 2264
    .line 2265
    iget-object v2, v2, Lu7/t4;->e:Landroid/widget/ImageView;

    .line 2266
    .line 2267
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2271
    .line 2272
    if-eqz v2, :cond_55

    .line 2273
    .line 2274
    iget-object v2, v2, Lu7/t4;->g:Landroid/widget/ImageView;

    .line 2275
    .line 2276
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2280
    .line 2281
    if-eqz v2, :cond_54

    .line 2282
    .line 2283
    iget-object v2, v2, Lu7/t4;->i:Landroid/widget/ImageView;

    .line 2284
    .line 2285
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2289
    .line 2290
    if-eqz v2, :cond_53

    .line 2291
    .line 2292
    iget-object v2, v2, Lu7/t4;->d:Landroid/widget/TextView;

    .line 2293
    .line 2294
    const-string v3, "Full length mocks + detailed solution"

    .line 2295
    .line 2296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2300
    .line 2301
    if-eqz v2, :cond_52

    .line 2302
    .line 2303
    iget-object v2, v2, Lu7/t4;->f:Landroid/widget/TextView;

    .line 2304
    .line 2305
    const-string v3, "Mocks on latest patterns"

    .line 2306
    .line 2307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2311
    .line 2312
    if-eqz v2, :cond_51

    .line 2313
    .line 2314
    :try_start_3
    iget-object v2, v2, Lu7/t4;->h:Landroid/widget/TextView;

    .line 2315
    .line 2316
    const-string v3, "Access to online test series from anywhere, anytime!"

    .line 2317
    .line 2318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2319
    .line 2320
    .line 2321
    goto :goto_d

    .line 2322
    :cond_51
    :try_start_4
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2323
    .line 2324
    .line 2325
    const/16 v21, 0x0

    .line 2326
    .line 2327
    :try_start_5
    throw v21

    .line 2328
    :catch_0
    :goto_c
    const/16 v21, 0x0

    .line 2329
    .line 2330
    goto :goto_d

    .line 2331
    :cond_52
    const/16 v21, 0x0

    .line 2332
    .line 2333
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    throw v21

    .line 2337
    :cond_53
    const/16 v21, 0x0

    .line 2338
    .line 2339
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    throw v21

    .line 2343
    :cond_54
    const/16 v21, 0x0

    .line 2344
    .line 2345
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    throw v21

    .line 2349
    :cond_55
    const/16 v21, 0x0

    .line 2350
    .line 2351
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    throw v21

    .line 2355
    :cond_56
    const/16 v21, 0x0

    .line 2356
    .line 2357
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    throw v21

    .line 2361
    :cond_57
    const/16 v21, 0x0

    .line 2362
    .line 2363
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    throw v21

    .line 2367
    :cond_58
    const/16 v21, 0x0

    .line 2368
    .line 2369
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    throw v21

    .line 2373
    :catch_1
    const/4 v12, 0x0

    .line 2374
    goto :goto_c

    .line 2375
    :cond_59
    const/4 v12, 0x0

    .line 2376
    const/16 v21, 0x0

    .line 2377
    .line 2378
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    throw v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2382
    :catch_2
    :cond_5a
    const/4 v12, 0x0

    .line 2383
    :catch_3
    :goto_d
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    invoke-virtual {v2, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    invoke-virtual {v1, v7}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    check-cast v1, Lcom/bumptech/glide/l;

    .line 2404
    .line 2405
    const/4 v3, 0x1

    .line 2406
    invoke-virtual {v1, v3}, Le9/a;->skipMemoryCache(Z)Le9/a;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    check-cast v1, Lcom/bumptech/glide/l;

    .line 2411
    .line 2412
    iget-object v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2413
    .line 2414
    if-eqz v2, :cond_5b

    .line 2415
    .line 2416
    iget-object v2, v2, Lu7/t4;->m:Landroid/widget/ImageView;

    .line 2417
    .line 2418
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 2419
    .line 2420
    .line 2421
    goto :goto_e

    .line 2422
    :cond_5b
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    const/16 v21, 0x0

    .line 2426
    .line 2427
    throw v21

    .line 2428
    :cond_5c
    const/16 v21, 0x0

    .line 2429
    .line 2430
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    throw v21

    .line 2434
    :cond_5d
    const/16 v21, 0x0

    .line 2435
    .line 2436
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    throw v21

    .line 2440
    :cond_5e
    const/16 v21, 0x0

    .line 2441
    .line 2442
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    throw v21

    .line 2446
    :cond_5f
    const/16 v21, 0x0

    .line 2447
    .line 2448
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    throw v21

    .line 2452
    :cond_60
    const/16 v21, 0x0

    .line 2453
    .line 2454
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    throw v21

    .line 2458
    :cond_61
    const/16 v21, 0x0

    .line 2459
    .line 2460
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    throw v21

    .line 2464
    :cond_62
    const/16 v21, 0x0

    .line 2465
    .line 2466
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    throw v21

    .line 2470
    :cond_63
    const/16 v21, 0x0

    .line 2471
    .line 2472
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    throw v21

    .line 2476
    :cond_64
    const/16 v21, 0x0

    .line 2477
    .line 2478
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    throw v21

    .line 2482
    :cond_65
    const/16 v21, 0x0

    .line 2483
    .line 2484
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    throw v21

    .line 2488
    :cond_66
    const/16 v21, 0x0

    .line 2489
    .line 2490
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    throw v21

    .line 2494
    :cond_67
    const/16 v21, 0x0

    .line 2495
    .line 2496
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    throw v21

    .line 2500
    :cond_68
    const/4 v12, 0x0

    .line 2501
    :goto_e
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->type:Ljava/lang/String;

    .line 2502
    .line 2503
    if-eqz v1, :cond_70

    .line 2504
    .line 2505
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    if-eqz v1, :cond_6a

    .line 2510
    .line 2511
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2512
    .line 2513
    if-eqz v1, :cond_69

    .line 2514
    .line 2515
    iget-object v1, v1, Lu7/t4;->j:Landroid/widget/RelativeLayout;

    .line 2516
    .line 2517
    const/16 v3, 0x8

    .line 2518
    .line 2519
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_f

    .line 2523
    :cond_69
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    const/16 v21, 0x0

    .line 2527
    .line 2528
    throw v21

    .line 2529
    :cond_6a
    const/16 v3, 0x8

    .line 2530
    .line 2531
    :goto_f
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v1

    .line 2535
    if-nez v1, :cond_6e

    .line 2536
    .line 2537
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 2538
    .line 2539
    if-eqz v1, :cond_6d

    .line 2540
    .line 2541
    iget-object v2, v1, Lu7/x4;->r:Le8/c;

    .line 2542
    .line 2543
    iget-object v2, v2, Le8/c;->d:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 2546
    .line 2547
    iget-object v1, v1, Lu7/x4;->q:Landroid/widget/TextView;

    .line 2548
    .line 2549
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    invoke-static {v0, v2, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestSeriesSubject:Lu7/x4;

    .line 2569
    .line 2570
    if-eqz v1, :cond_6c

    .line 2571
    .line 2572
    iget-object v1, v1, Lu7/x4;->q:Landroid/widget/TextView;

    .line 2573
    .line 2574
    iget-boolean v2, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->hideTestSeriesNameHeading:Z

    .line 2575
    .line 2576
    if-nez v2, :cond_6b

    .line 2577
    .line 2578
    goto :goto_10

    .line 2579
    :cond_6b
    move v12, v3

    .line 2580
    :goto_10
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_11

    .line 2584
    :cond_6c
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    const/16 v21, 0x0

    .line 2588
    .line 2589
    throw v21

    .line 2590
    :cond_6d
    const/16 v21, 0x0

    .line 2591
    .line 2592
    invoke-static/range {v19 .. v19}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    throw v21

    .line 2596
    :cond_6e
    iget-object v1, v0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->bindingTestPassSubject:Lu7/t4;

    .line 2597
    .line 2598
    if-eqz v1, :cond_6f

    .line 2599
    .line 2600
    iget-object v2, v1, Lu7/t4;->q:Le8/c;

    .line 2601
    .line 2602
    iget-object v2, v2, Le8/c;->d:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 2605
    .line 2606
    iget-object v1, v1, Lu7/t4;->p:Landroid/widget/TextView;

    .line 2607
    .line 2608
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    invoke-static {v0, v2, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    :goto_11
    return-void

    .line 2628
    :cond_6f
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    const/16 v21, 0x0

    .line 2632
    .line 2633
    throw v21

    .line 2634
    :cond_70
    const/16 v21, 0x0

    .line 2635
    .line 2636
    invoke-static/range {v23 .. v23}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    throw v21

    .line 2640
    :cond_71
    const/16 v21, 0x0

    .line 2641
    .line 2642
    invoke-static/range {v23 .. v23}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    throw v21

    .line 2646
    :cond_72
    const/16 v21, 0x0

    .line 2647
    .line 2648
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    throw v21

    .line 2652
    :cond_73
    const/16 v21, 0x0

    .line 2653
    .line 2654
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    throw v21

    .line 2658
    :cond_74
    const/16 v21, 0x0

    .line 2659
    .line 2660
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    throw v21

    .line 2664
    :cond_75
    const/16 v21, 0x0

    .line 2665
    .line 2666
    invoke-static/range {v23 .. v23}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    throw v21

    .line 2670
    :cond_76
    const/16 v21, 0x0

    .line 2671
    .line 2672
    invoke-static/range {v16 .. v16}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    throw v21

    .line 2676
    :cond_77
    const/16 v21, 0x0

    .line 2677
    .line 2678
    invoke-static/range {v20 .. v20}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    throw v21

    .line 2682
    :cond_78
    move v11, v2

    .line 2683
    goto :goto_12

    .line 2684
    :cond_79
    move v11, v4

    .line 2685
    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2694
    .line 2695
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    throw v2

    .line 2703
    :cond_7a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    const/16 v21, 0x0

    .line 2707
    .line 2708
    throw v21
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
    iget p1, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->itemType:I

    .line 24
    .line 25
    iget v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->itemId:I

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
    iget v3, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->itemId:I

    .line 20
    .line 21
    iget v5, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->itemType:I

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->purchaseAmount:D

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "TESTPASS_SUBSCRIPTION"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x10008000

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lcom/appx/core/activity/MainActivity;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lcom/appx/core/activity/TestSeriesActivity;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public setTestPassSubscriptions(Lcom/appx/core/model/TestPassSubscriptionDataModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "TESTPASS_SUBSCRIPTION_LIST"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "No Test Pass Subscription Available"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method public setTestSeriesSubject(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesSubjectDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->adapter:Lcom/appx/core/adapter/gn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appx/core/adapter/gn;->f:Landroidx/recyclerview/widget/g;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->showUncategorizedSubject:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->removeUncategorized(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "adapter"

    .line 32
    .line 33
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    return-void
.end method

.method public final showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;Z)V
    .locals 36

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/appx/core/utils/b0;->w(Lcom/appx/core/model/TestSeriesModel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f1404d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "customPaymentViewModel"

    .line 32
    .line 33
    const-string v1, "paymentsBinding"

    .line 34
    .line 35
    const-string v2, "playBillingHelper"

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const-string v5, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object v7, v4, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testPassSubscriptions:Lcom/appx/core/model/TestPassSubscriptionDataModel;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    new-instance v8, Lcom/appx/core/model/DialogPaymentModel;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Lcom/appx/core/model/PurchaseType;->TestPass:Lcom/appx/core/model/PurchaseType;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getCourse_name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v7}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getSmall_course_logo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v7}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->getPrice()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v7, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v7, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    const-string v34, ""

    .line 75
    .line 76
    const-string v35, ""

    .line 77
    .line 78
    const-string v14, ""

    .line 79
    .line 80
    const-string v15, ""

    .line 81
    .line 82
    const-string v16, ""

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const-string v19, ""

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const-string v21, ""

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const-string v27, ""

    .line 103
    .line 104
    const/16 v28, 0x1

    .line 105
    .line 106
    const-string v29, "0"

    .line 107
    .line 108
    const-string v30, "0"

    .line 109
    .line 110
    const-string v31, ""

    .line 111
    .line 112
    const-string v32, ""

    .line 113
    .line 114
    const-string v33, ""

    .line 115
    .line 116
    invoke-direct/range {v8 .. v35}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v4, Lcom/appx/core/activity/TestSeriesSubjectActivity;->paymentsBinding:Lu7/s6;

    .line 128
    .line 129
    new-instance v3, La8/m0;

    .line 130
    .line 131
    iget-object v5, v4, Lcom/appx/core/activity/TestSeriesSubjectActivity;->playBillingHelper:La8/j1;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-direct {v3, v4, v5}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    iget-object v1, v4, Lcom/appx/core/activity/TestSeriesSubjectActivity;->paymentsBinding:Lu7/s6;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 145
    .line 146
    invoke-static {v3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object/from16 v5, p0

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    move-object v2, v8

    .line 154
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v6

    .line 162
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v6

    .line 166
    :cond_3
    iget-object v0, v4, Lcom/appx/core/activity/TestSeriesSubjectActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscription(Lb8/q4;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const-string v0, "testPassViewModel"

    .line 175
    .line 176
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v6

    .line 180
    :cond_5
    move-object v7, v1

    .line 181
    new-instance v8, Lcom/appx/core/model/DialogPaymentModel;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v1, "getId(...)"

    .line 191
    .line 192
    invoke-static {v9, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v1, "getTitle(...)"

    .line 202
    .line 203
    invoke-static {v11, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v1, "getLogo(...)"

    .line 211
    .line 212
    invoke-static {v12, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-string v1, "getOfferPrice(...)"

    .line 220
    .line 221
    invoke-static {v13, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getPriceKicker()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    iget-object v1, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 237
    .line 238
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v26

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v29

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v30

    .line 250
    const-string v34, ""

    .line 251
    .line 252
    const-string v35, ""

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const-string v19, ""

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const-string v21, ""

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const-string v27, ""

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const-string v31, ""

    .line 277
    .line 278
    const-string v32, ""

    .line 279
    .line 280
    const-string v33, ""

    .line 281
    .line 282
    invoke-direct/range {v8 .. v35}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v4, Lcom/appx/core/activity/TestSeriesSubjectActivity;->paymentsBinding:Lu7/s6;

    .line 294
    .line 295
    new-instance v1, La8/m0;

    .line 296
    .line 297
    iget-object v3, v4, Lcom/appx/core/activity/TestSeriesSubjectActivity;->playBillingHelper:La8/j1;

    .line 298
    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    invoke-direct {v1, v4, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v1

    .line 305
    iget-object v1, v4, Lcom/appx/core/activity/TestSeriesSubjectActivity;->paymentsBinding:Lu7/s6;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 310
    .line 311
    invoke-static {v3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    move-object/from16 v5, p0

    .line 316
    .line 317
    move-object v0, v2

    .line 318
    move-object v2, v8

    .line 319
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v6

    .line 327
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v6
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestSeriesSubjectActivity;->paymentsBinding:Lu7/s6;

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

.method public showTransactionFailedDialog()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showTransactionFailedDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
