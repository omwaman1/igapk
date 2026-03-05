.class public final Lcom/appx/core/activity/CourseInstallmentActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/y;
.implements Lb8/x2;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/b3;
.implements Lcom/appx/core/adapter/k3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/q2;

.field private binding:Lu7/z;

.field private final buyNowText:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private courseInstallmentActivity:Lcom/appx/core/activity/CourseInstallmentActivity;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private isBookSelected:I

.field private isStudyMaterialSelected:I

.field private itemId:I

.field private lastPaidInstallmentNo:I

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private purchaseAmount:D

.field private selectedInstallments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseInstallationModel;",
            ">;"
        }
    .end annotation
.end field

.field private upSellBinding:Lu7/k6;

.field private upSellDialog:Lxf/f;

.field private upSellSelectedItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->buyNowText:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->itemId:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/CourseInstallmentActivity;->showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Landroid/view/View;)V

    return-void
.end method

.method private final initAdapter()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/appx/core/adapter/q2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "courseModel"

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getInstallationModels()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "getInstallationModels(...)"

    .line 22
    .line 23
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, v4}, Lcom/appx/core/adapter/q2;-><init>(Ljava/util/List;Lcom/appx/core/activity/CourseInstallmentActivity;Lcom/appx/core/model/CourseModel;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->adapter:Lcom/appx/core/adapter/q2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->binding:Lu7/z;

    .line 36
    .line 37
    const-string v1, "binding"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lu7/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->binding:Lu7/z;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lu7/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->adapter:Lcom/appx/core/adapter/q2;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "adapter"

    .line 61
    .line 62
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method private final isValid(Lcom/appx/core/model/CourseInstallationModel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "selectedInstallments"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getInstallationModels()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/appx/core/model/CourseInstallationModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsIspaid()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->lastPaidInstallmentNo:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->lastPaidInstallmentNo:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    add-int/2addr v0, v4

    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v0, p1, :cond_2

    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    return v3

    .line 66
    :cond_3
    return v4

    .line 67
    :cond_4
    const-string p1, "courseModel"

    .line 68
    .line 69
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/appx/core/model/CourseInstallationModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v4

    .line 88
    invoke-virtual {p1}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne v0, p1, :cond_6

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    return v3

    .line 96
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/CourseInstallmentActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Select at least one installment to buy"

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/CourseInstallmentActivity;->validateInstallments()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    invoke-static {}, La8/u;->H()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "This option isn\'t available"

    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    const-string v1, "courseModel"

    .line 48
    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

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
    if-nez p1, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsSebiFlowEnabled()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->P1(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/appx/core/activity/CourseInstallmentActivity;->proceedToPayment()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    const-string p1, "Invalid installments are selected. Select consecutive installments and then proceed"

    .line 186
    .line 187
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    const-string p0, "selectedInstallments"

    .line 196
    .line 197
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method private final setToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->binding:Lu7/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lu7/z;->g:Le8/c;

    .line 9
    .line 10
    iget-object v3, v3, Le8/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lu7/z;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    invoke-static {p0, v3, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method private static final showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/activity/CourseInstallmentActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Lcom/appx/core/activity/CourseInstallmentActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/activity/CourseInstallmentActivity;->showBottomPaymentDialog(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/activity/CourseInstallmentActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput p0, p1, Lcom/appx/core/activity/CourseInstallmentActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/activity/CourseInstallmentActivity;->showBottomPaymentDialog(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$0(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-wide p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/CourseInstallmentActivity;->showBottomPaymentDialog(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "courseModel"

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-class p3, Lcom/appx/core/activity/BookOrderDetailActivity;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "sharedpreferences"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lu7/k6;->a(Landroid/view/LayoutInflater;)Lu7/k6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellBinding:Lu7/k6;

    .line 24
    .line 25
    new-instance v0, Lcom/appx/core/adapter/m3;

    .line 26
    .line 27
    new-instance v1, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/adapter/m3;-><init>(Lcom/appx/core/adapter/k3;Lcom/appx/core/model/CourseModel;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxf/f;

    .line 36
    .line 37
    const v2, 0x7f1501dd

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellDialog:Lxf/f;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellBinding:Lu7/k6;

    .line 46
    .line 47
    const-string v3, "upSellBinding"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v2, v2, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellDialog:Lxf/f;

    .line 58
    .line 59
    const-string v2, "upSellDialog"

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v1, v5}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellBinding:Lu7/k6;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellBinding:Lu7/k6;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellBinding:Lu7/k6;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lu7/k6;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v5, "Total Price : \u20b9 "

    .line 105
    .line 106
    invoke-static {v0, v5, v1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellBinding:Lu7/k6;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v1, La8/j;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-direct {v1, v3, p0, p1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellDialog:Lxf/f;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellDialog:Lxf/f;

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4
.end method

.method private static final showUpSellSelectionDialog$lambda$0(Lcom/appx/core/activity/CourseInstallmentActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellDialog:Lxf/f;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "upSellDialog"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellDialog:Lxf/f;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "COURSE_UPSELL_ITEMS"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-wide p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/CourseInstallmentActivity;->showBottomPaymentDialog(D)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public static synthetic v(Lcom/appx/core/activity/CourseInstallmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/CourseInstallmentActivity;->onCreate$lambda$1(Lcom/appx/core/activity/CourseInstallmentActivity;Landroid/view/View;)V

    return-void
.end method

.method private final validateInstallments()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "selectedInstallments"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-le v3, v4, :cond_0

    .line 14
    .line 15
    new-instance v3, La8/i;

    .line 16
    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    invoke-direct {v3, v5}, La8/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lgp/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->lastPaidInstallmentNo:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    add-int/2addr v0, v4

    .line 31
    iget-object v5, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v5}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/appx/core/model/CourseInstallationModel;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    :goto_0
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-static {v0}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/appx/core/model/CourseInstallationModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v0, :cond_b

    .line 73
    .line 74
    iget-object v5, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move v6, v3

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    add-int/lit8 v8, v6, 0x1

    .line 96
    .line 97
    if-ltz v6, :cond_8

    .line 98
    .line 99
    check-cast v7, Lcom/appx/core/model/CourseInstallationModel;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-int/2addr v6, v4

    .line 110
    if-gt v8, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v4

    .line 117
    iget-object v6, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/appx/core/model/CourseInstallationModel;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v0, v6, :cond_4

    .line 132
    .line 133
    move v0, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v0, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_6
    :goto_3
    move v6, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_8
    invoke-static {}, Lv6/e;->v()V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_9
    return v0

    .line 152
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_b
    return v0

    .line 157
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
.end method

.method public static synthetic w(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/appx/core/activity/CourseInstallmentActivity;->showEBookSelectionPopup$lambda$1(Lxf/f;Lcom/appx/core/activity/CourseInstallmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/appx/core/activity/CourseInstallmentActivity;->showEBookSelectionPopup$lambda$0(Lxf/f;Lcom/appx/core/activity/CourseInstallmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/CourseInstallmentActivity;->showNormalBookSelectionPopup$lambda$1(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/CourseInstallmentActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/CourseInstallmentActivity;->showUpSellSelectionDialog$lambda$0(Lcom/appx/core/activity/CourseInstallmentActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public continuePaymentFlow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->continuePaymentFlow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CourseInstallmentActivity;->proceedToPayment()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getSelectedInstallments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseInstallationModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectedInstallments"

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

.method public moveToCourseDetailFragment()V
    .locals 2

    .line 1
    new-instance v0, Lfp/h;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0d0040

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a024c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v5, :cond_c

    .line 41
    .line 42
    const v0, 0x7f0a0259

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 51
    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    const v0, 0x7f0a025a

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    const v0, 0x7f0a026c

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v7, :cond_c

    .line 76
    .line 77
    const v0, 0x7f0a050d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v8, :cond_c

    .line 88
    .line 89
    const v0, 0x7f0a07a4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Landroid/widget/Button;

    .line 98
    .line 99
    if-eqz v9, :cond_c

    .line 100
    .line 101
    const v0, 0x7f0a0ba0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v10, v1

    .line 109
    check-cast v10, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v10, :cond_c

    .line 112
    .line 113
    const v0, 0x7f0a0bb0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const v0, 0x7f0a0d2b

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v12, v1

    .line 134
    check-cast v12, Landroid/webkit/WebView;

    .line 135
    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    new-instance v3, Lu7/z;

    .line 139
    .line 140
    move-object v4, p1

    .line 141
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v12}, Lu7/z;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/TextView;Le8/c;Landroid/webkit/WebView;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->binding:Lu7/z;

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->binding:Lu7/z;

    .line 152
    .line 153
    const-string v0, "binding"

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object p1, p1, Lu7/z;->f:Landroid/widget/TextView;

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/appx/core/activity/CourseInstallmentActivity;->setToolbar()V

    .line 165
    .line 166
    .line 167
    iput-object p0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseInstallmentActivity:Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 168
    .line 169
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 172
    .line 173
    .line 174
    const-class v3, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 183
    .line 184
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 187
    .line 188
    .line 189
    const-class v3, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 200
    .line 201
    .line 202
    new-instance p1, La8/j1;

    .line 203
    .line 204
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->playBillingHelper:La8/j1;

    .line 208
    .line 209
    new-instance p1, Lcom/google/gson/Gson;

    .line 210
    .line 211
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    const-string v4, "COURSE_INSTALLMENT_MODEL"

    .line 217
    .line 218
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-class v4, Lcom/appx/core/model/CourseModel;

    .line 223
    .line 224
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v3, "fromJson(...)"

    .line 229
    .line 230
    invoke-static {p1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->binding:Lu7/z;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    iget-object v3, v3, Lu7/z;->c:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    sget-boolean p1, Lcom/appx/core/utils/c1;->a:Z

    .line 251
    .line 252
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 253
    .line 254
    const-string v3, "courseModel"

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseDescription()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v4, "getCourseDescription(...)"

    .line 263
    .line 264
    invoke-static {p1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->binding:Lu7/z;

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    iget-object v5, v4, Lu7/z;->a:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    iget-object v4, v4, Lu7/z;->h:Landroid/webkit/WebView;

    .line 276
    .line 277
    const/16 v6, 0x1f4

    .line 278
    .line 279
    invoke-static {p1, v5, v6, v4}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->binding:Lu7/z;

    .line 283
    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    iget-object p1, p1, Lu7/z;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 289
    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {p0, p1, v4}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 300
    .line 301
    if-eqz p1, :cond_4

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getInstallationModels()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v3, "getInstallationModels(...)"

    .line 308
    .line 309
    invoke-static {p1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v4, 0x1

    .line 317
    if-le v3, v4, :cond_1

    .line 318
    .line 319
    new-instance v3, La8/i;

    .line 320
    .line 321
    invoke-direct {v3, v1}, La8/i;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v3}, Lgp/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 325
    .line 326
    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/CourseInstallmentActivity;->initAdapter()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->binding:Lu7/z;

    .line 331
    .line 332
    if-eqz p1, :cond_3

    .line 333
    .line 334
    iget-object p1, p1, Lu7/z;->e:Landroid/widget/Button;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->buyNowText:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->binding:Lu7/z;

    .line 342
    .line 343
    if-eqz p1, :cond_2

    .line 344
    .line 345
    iget-object p1, p1, Lu7/z;->e:Landroid/widget/Button;

    .line 346
    .line 347
    new-instance v0, Lcom/appx/core/activity/q;

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 357
    .line 358
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    const-string v0, "sharedpreferences"

    .line 361
    .line 362
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 366
    .line 367
    invoke-static {p1, v0}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_b
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/NullPointerException;

    .line 420
    .line 421
    const-string v1, "Missing required view with ID: "

    .line 422
    .line 423
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
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
    const-string v1, "SELECTED_INSTALLMENTS"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "COURSE_INSTALLMENT_MODEL"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    const-string p1, "s"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->clearBookUserModel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f14069a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    const-string p1, "Payment Gateway Error"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-static {p2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p2, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sget-object p2, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget v1, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->itemId:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p1, "courseModel"

    .line 73
    .line 74
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    const-string p1, "courseViewModel"

    .line 79
    .line 80
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcs/a;->b()V

    .line 88
    .line 89
    .line 90
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
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "courseModel"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "getId(...)"

    .line 28
    .line 29
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v5, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "1"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v3, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v3, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-wide v3, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v4, p1

    .line 70
    move v3, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/appx/core/model/PurchaseModel;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcs/a;->b()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 86
    .line 87
    invoke-virtual {p1, p0, p0, v4}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
.end method

.method public paymentSuccessful()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public final proceedToPayment()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "courseModel"

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "getId(...)"

    .line 13
    .line 14
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->itemId:I

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_12

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, ","

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/appx/core/model/CourseInstallationModel;

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/appx/core/model/CourseInstallationModel;->getInsPrice()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    add-double/2addr v8, v6

    .line 61
    iput-wide v8, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v6, 0x1

    .line 85
    sub-int/2addr v4, v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v0, v7, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v7, "SELECTED_INSTALLMENTS"

    .line 92
    .line 93
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    filled-new-array {v5}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "1"

    .line 113
    .line 114
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_11

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/appx/core/activity/CourseInstallmentActivity;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    invoke-static {v0}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iput v6, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->isStudyMaterialSelected:I

    .line 181
    .line 182
    iget-wide v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/activity/CourseInstallmentActivity;->showBottomPaymentDialog(D)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CourseInstallmentActivity;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-static {v0}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iput v6, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->isBookSelected:I

    .line 243
    .line 244
    new-instance v0, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/content/Intent;

    .line 257
    .line 258
    const-class v2, Lcom/appx/core/activity/BookOrderDetailActivity;

    .line 259
    .line 260
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_a
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CourseInstallmentActivity;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_d
    iget-wide v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/activity/CourseInstallmentActivity;->showBottomPaymentDialog(D)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_11
    iget-wide v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->purchaseAmount:D

    .line 313
    .line 314
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/activity/CourseInstallmentActivity;->showBottomPaymentDialog(D)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_12
    const-string v0, "selectedInstallments"

    .line 319
    .line 320
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method public final removeSelectedInstallments(Lcom/appx/core/model/CourseInstallationModel;)V
    .locals 1

    .line 1
    const-string v0, "installmentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "selectedInstallments"

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final setSelectedInstallments(Lcom/appx/core/model/CourseInstallationModel;)Z
    .locals 1

    .line 1
    const-string v0, "installmentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CourseInstallmentActivity;->isValid(Lcom/appx/core/model/CourseInstallationModel;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->selectedInstallments:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string p1, "selectedInstallments"

    .line 22
    .line 23
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p1, "Only consecutive installments can be selected"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final showBottomPaymentDialog(D)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v3, "courseModel"

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "getId(...)"

    .line 17
    .line 18
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 22
    .line 23
    if-eqz v0, :cond_16

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "1"

    .line 30
    .line 31
    invoke-static {v0, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 38
    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 45
    .line 46
    if-eqz v0, :cond_15

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "getCourseName(...)"

    .line 53
    .line 54
    invoke-static {v8, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 58
    .line 59
    if-eqz v0, :cond_14

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "getCourseThumbnail(...)"

    .line 66
    .line 67
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v10, p1

    .line 71
    .line 72
    double-to-int v0, v10

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v0, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 82
    .line 83
    if-eqz v0, :cond_13

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v0, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 90
    .line 91
    if-eqz v0, :cond_12

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v0, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 98
    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v5, "getTest_series_id(...)"

    .line 106
    .line 107
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/appx/core/utils/c0;->U()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    iget-object v5, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 115
    .line 116
    if-eqz v5, :cond_10

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    iget-object v5, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v14, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 125
    .line 126
    const-string v15, ""

    .line 127
    .line 128
    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    iget-object v5, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 133
    .line 134
    if-eqz v5, :cond_f

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    const-string v5, "0"

    .line 143
    .line 144
    :cond_1
    move-object/from16 v24, v5

    .line 145
    .line 146
    iget-object v5, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v26

    .line 154
    iget-object v5, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    iget-object v5, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-nez v14, :cond_2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object/from16 v28, v5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    :goto_2
    move-object/from16 v28, v15

    .line 199
    .line 200
    :goto_3
    iget-object v5, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-nez v14, :cond_4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_5

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    :cond_5
    :goto_4
    move-object/from16 v29, v15

    .line 234
    .line 235
    iget-object v5, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v30

    .line 243
    iget-object v5, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    iget-object v5, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v32

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    move-object v5, v2

    .line 274
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->paymentsBinding:Lu7/s6;

    .line 286
    .line 287
    new-instance v0, La8/m0;

    .line 288
    .line 289
    iget-object v3, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->playBillingHelper:La8/j1;

    .line 290
    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    invoke-direct {v0, v4, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v1

    .line 297
    iget-object v1, v4, Lcom/appx/core/activity/CourseInstallmentActivity;->paymentsBinding:Lu7/s6;

    .line 298
    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 302
    .line 303
    const-string v5, "customPaymentViewModel"

    .line 304
    .line 305
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object/from16 v5, p0

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    const-string v0, "paymentsBinding"

    .line 316
    .line 317
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v5

    .line 321
    :cond_7
    move-object v5, v1

    .line 322
    const-string v0, "playBillingHelper"

    .line 323
    .line 324
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v5

    .line 328
    :cond_8
    move-object v5, v1

    .line 329
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v5

    .line 333
    :cond_9
    move-object v5, v1

    .line 334
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v5

    .line 338
    :cond_a
    move-object v5, v1

    .line 339
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v5

    .line 343
    :cond_b
    move-object v5, v1

    .line 344
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v5

    .line 348
    :cond_c
    move-object v5, v1

    .line 349
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :cond_d
    move-object v5, v1

    .line 354
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :cond_e
    move-object v5, v1

    .line 359
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v5

    .line 363
    :cond_f
    move-object v5, v1

    .line 364
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v5

    .line 368
    :cond_10
    move-object v5, v1

    .line 369
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v5

    .line 373
    :cond_11
    move-object v5, v1

    .line 374
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v5

    .line 378
    :cond_12
    move-object v5, v1

    .line 379
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v5

    .line 383
    :cond_13
    move-object v5, v1

    .line 384
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v5

    .line 388
    :cond_14
    move-object v5, v1

    .line 389
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v5

    .line 393
    :cond_15
    move-object v5, v1

    .line 394
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v5

    .line 398
    :cond_16
    move-object v5, v1

    .line 399
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_17
    move-object v5, v1

    .line 404
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v5
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CourseInstallmentActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->paymentsBinding:Lu7/s6;

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

.method public final showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ld3/g;->i(Landroid/view/LayoutInflater;)Ld3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxf/f;

    .line 15
    .line 16
    const v2, 0x7f1501dd

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getPrice()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/lit8 v4, v4, 0x10

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/CourseEBookModel;->getImage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    const v5, 0x7f0806c0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/bumptech/glide/l;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/bumptech/glide/l;

    .line 147
    .line 148
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v3, Lcom/appx/core/activity/o0;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v3, v1, p0, v4}, Lcom/appx/core/activity/o0;-><init>(Lxf/f;Lcom/appx/core/activity/CourseInstallmentActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    new-instance v0, Lcom/appx/core/activity/o0;

    .line 173
    .line 174
    invoke-direct {v0, v1, p0, v2}, Lcom/appx/core/activity/o0;-><init>(Lxf/f;Lcom/appx/core/activity/CourseInstallmentActivity;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    :cond_0
    return-void
.end method

.method public final showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ld3/g;->i(Landroid/view/LayoutInflater;)Ld3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxf/f;

    .line 15
    .line 16
    const v2, 0x7f1501dd

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    const v5, 0x7f0806c0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/bumptech/glide/l;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/bumptech/glide/l;

    .line 157
    .line 158
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    new-instance v3, Lcom/appx/core/activity/o0;

    .line 170
    .line 171
    invoke-direct {v3, p0, v1}, Lcom/appx/core/activity/o0;-><init>(Lcom/appx/core/activity/CourseInstallmentActivity;Lxf/f;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    new-instance v2, Lcom/appx/core/activity/p0;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_0

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void
.end method

.method public updatePrice(Lcom/appx/core/model/CourseUpSellModel;ZLcom/appx/core/model/CourseModel;)V
    .locals 2

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
    iget-object p3, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object p3, p0, Lcom/appx/core/activity/CourseInstallmentActivity;->upSellBinding:Lu7/k6;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p3, Lu7/k6;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    double-to-int p1, p1

    .line 48
    const-string p2, "Total Price : \u20b9 "

    .line 49
    .line 50
    invoke-static {p2, p1, p3}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "upSellBinding"

    .line 55
    .line 56
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
