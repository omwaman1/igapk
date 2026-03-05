.class public final synthetic Lcom/appx/core/activity/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/s8;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/s8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/r8;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/r8;->b:Lcom/appx/core/activity/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lcom/appx/core/activity/r8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/r8;->b:Lcom/appx/core/activity/s8;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "View Demo"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->T(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/viewmodel/CourseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lcom/appx/core/activity/MyCourseActivity;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "courseid"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "testid"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "isPurchased"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/r8;->b:Lcom/appx/core/activity/s8;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 95
    .line 96
    check-cast p1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 97
    .line 98
    new-instance v0, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-direct/range {v0 .. v11}, Lcom/appx/core/model/PurchaseNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->Z1(Landroid/content/Context;Lcom/appx/core/model/PurchaseNotificationModel;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v8}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/r8;->b:Lcom/appx/core/activity/s8;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 215
    .line 216
    check-cast p1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/appx/core/utils/c0;->c1(Lcom/appx/core/model/CourseModel;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const-string v0, "Payment is disabled for this Course"

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcom/google/gson/Gson;

    .line 246
    .line 247
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->S(Lcom/appx/core/activity/SliderCourseActivity;)Lcom/appx/core/model/CourseModel;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "COURSE_INSTALLMENT_MODEL"

    .line 259
    .line 260
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/content/Intent;

    .line 268
    .line 269
    const-class v1, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 270
    .line 271
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
