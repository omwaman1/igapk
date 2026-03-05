.class public final synthetic Lcom/appx/core/adapter/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/CourseModel;

.field public final synthetic c:Lcom/appx/core/adapter/d8;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/d8;Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/a8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/a8;->c:Lcom/appx/core/adapter/d8;

    iput-object p2, p0, Lcom/appx/core/adapter/a8;->b:Lcom/appx/core/model/CourseModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/d8;Lu7/u5;Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lcom/appx/core/adapter/a8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/a8;->c:Lcom/appx/core/adapter/d8;

    iput-object p3, p0, Lcom/appx/core/adapter/a8;->b:Lcom/appx/core/model/CourseModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/d8;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/appx/core/adapter/a8;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/a8;->b:Lcom/appx/core/model/CourseModel;

    iput-object p2, p0, Lcom/appx/core/adapter/a8;->c:Lcom/appx/core/adapter/d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/a8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/a8;->b:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getId(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getCourseName(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "getCourseThumbnail(...)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/appx/core/adapter/a8;->c:Lcom/appx/core/adapter/d8;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/appx/core/adapter/d8;->g:Lb8/i0;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/appx/core/adapter/d8;->i:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/appx/core/model/DynamicLinkModel;

    .line 44
    .line 45
    sget-object v4, Lcom/appx/core/model/AppLinkType;->FolderCourse:Lcom/appx/core/model/AppLinkType;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v4, p1}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v3, v1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/a8;->b:Lcom/appx/core/model/CourseModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/appx/core/adapter/a8;->c:Lcom/appx/core/adapter/d8;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lcom/appx/core/adapter/d8;->e:Lcom/appx/core/adapter/c8;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/c8;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lcom/appx/core/adapter/d8;->e:Lcom/appx/core/adapter/c8;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/c8;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, v1, Lcom/appx/core/adapter/d8;->e:Lcom/appx/core/adapter/c8;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/c8;->viewCourse(Lcom/appx/core/model/CourseModel;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/a8;->b:Lcom/appx/core/model/CourseModel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object v2, p0, Lcom/appx/core/adapter/a8;->c:Lcom/appx/core/adapter/d8;

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    iget-object v0, v2, Lcom/appx/core/adapter/d8;->e:Lcom/appx/core/adapter/c8;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/c8;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, v2, Lcom/appx/core/adapter/d8;->e:Lcom/appx/core/adapter/c8;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/c8;->viewCourse(Lcom/appx/core/model/CourseModel;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/a8;->c:Lcom/appx/core/adapter/d8;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/appx/core/adapter/d8;->d:Landroid/app/Activity;

    .line 125
    .line 126
    new-instance v1, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 127
    .line 128
    iget-object v13, p0, Lcom/appx/core/adapter/a8;->b:Lcom/appx/core/model/CourseModel;

    .line 129
    .line 130
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "getCourseName(...)"

    .line 135
    .line 136
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "getId(...)"

    .line 144
    .line 145
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "getCourseThumbnail(...)"

    .line 153
    .line 154
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "getTest_series_id(...)"

    .line 174
    .line 175
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-direct/range {v1 .. v12}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lcom/appx/core/adapter/d8;->e:Lcom/appx/core/adapter/c8;

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v9}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p1, v13, v0, v1}, Lb8/t;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
