.class public final synthetic Lcom/appx/core/adapter/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/CourseModel;

.field public final synthetic c:Lu7/e7;

.field public final synthetic d:Lcom/appx/core/adapter/l6;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/model/CourseModel;Lu7/e7;Lcom/appx/core/adapter/l6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/d6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/d6;->b:Lcom/appx/core/model/CourseModel;

    iput-object p2, p0, Lcom/appx/core/adapter/d6;->c:Lu7/e7;

    iput-object p3, p0, Lcom/appx/core/adapter/d6;->d:Lcom/appx/core/adapter/l6;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/e7;Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/l6;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/d6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/d6;->c:Lu7/e7;

    iput-object p2, p0, Lcom/appx/core/adapter/d6;->b:Lcom/appx/core/model/CourseModel;

    iput-object p3, p0, Lcom/appx/core/adapter/d6;->d:Lcom/appx/core/adapter/l6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/d6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/d6;->b:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/appx/core/adapter/d6;->c:Lu7/e7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lu7/e7;->f:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Payment is disabled for this Course"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Lu7/e7;->f:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "course_id"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "course_name"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "buy_now_click"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/adapter/d6;->d:Lcom/appx/core/adapter/l6;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/k6;->paymentOptions(Lcom/appx/core/model/CourseModel;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/d6;->c:Lu7/e7;

    .line 84
    .line 85
    iget-object p1, p1, Lu7/e7;->f:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 94
    .line 95
    iget-object v12, p0, Lcom/appx/core/adapter/d6;->b:Lcom/appx/core/model/CourseModel;

    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getCourseName(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "getId(...)"

    .line 111
    .line 112
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "getCourseThumbnail(...)"

    .line 120
    .line 121
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "getTest_series_id(...)"

    .line 141
    .line 142
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-direct/range {v0 .. v11}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/appx/core/adapter/d6;->d:Lcom/appx/core/adapter/l6;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v8}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1, v12, v0, v1}, Lb8/t;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
