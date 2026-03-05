.class public final synthetic Lcom/appx/core/adapter/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/m7;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;

.field public final synthetic d:Lcom/appx/core/adapter/l6;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/model/CourseModel;Lu7/m7;Lcom/appx/core/adapter/l6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/f6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/f6;->c:Lcom/appx/core/model/CourseModel;

    iput-object p2, p0, Lcom/appx/core/adapter/f6;->b:Lu7/m7;

    iput-object p3, p0, Lcom/appx/core/adapter/f6;->d:Lcom/appx/core/adapter/l6;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/m7;Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/l6;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/f6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/f6;->b:Lu7/m7;

    iput-object p2, p0, Lcom/appx/core/adapter/f6;->c:Lcom/appx/core/model/CourseModel;

    iput-object p3, p0, Lcom/appx/core/adapter/f6;->d:Lcom/appx/core/adapter/l6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/f6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/f6;->b:Lu7/m7;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/m7;->a:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 15
    .line 16
    iget-object v12, p0, Lcom/appx/core/adapter/f6;->c:Lcom/appx/core/model/CourseModel;

    .line 17
    .line 18
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getCourseName(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getId(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getCourseThumbnail(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "getTest_series_id(...)"

    .line 62
    .line 63
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct/range {v0 .. v11}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/adapter/f6;->d:Lcom/appx/core/adapter/l6;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v12, v0, v1}, Lb8/t;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/f6;->c:Lcom/appx/core/model/CourseModel;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/appx/core/adapter/f6;->b:Lu7/m7;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object p1, v1, Lu7/m7;->a:Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "Payment is disabled for this Course"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, v1, Lu7/m7;->a:Landroidx/cardview/widget/CardView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "course_id"

    .line 157
    .line 158
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "course_name"

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "buy_now_click"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/appx/core/adapter/f6;->d:Lcom/appx/core/adapter/l6;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/k6;->paymentOptions(Lcom/appx/core/model/CourseModel;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
