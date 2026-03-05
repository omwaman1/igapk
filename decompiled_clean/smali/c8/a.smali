.class public final Lc8/a;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/r;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/r;Landroid/app/NotificationManager;Lcom/appx/core/model/PurchaseNotificationModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc8/a;->a:I

    .line 3
    iput-object p1, p0, Lc8/a;->b:Lj3/r;

    iput-object p2, p0, Lc8/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lf9/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/r;Landroid/content/Context;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc8/a;->a:I

    iput-object p1, p0, Lc8/a;->b:Lj3/r;

    iput-object p2, p0, Lc8/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc8/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lf9/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/r;Lc8/d;Lv7/a;Landroid/app/NotificationManager;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lc8/a;->a:I

    iput-object p1, p0, Lc8/a;->b:Lj3/r;

    iput-object p3, p0, Lc8/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lf9/b;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget p1, p0, Lc8/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/app/NotificationManager;

    .line 10
    .line 11
    iget-object v0, p0, Lc8/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseNotificationModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lc8/a;->b:Lj3/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj3/r;->a()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lc8/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lv7/a;

    .line 36
    .line 37
    iget p1, p1, Lv7/a;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/app/NotificationManager;

    .line 42
    .line 43
    iget-object v1, p0, Lc8/a;->b:Lj3/r;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj3/r;->a()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "build(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResourceReady(Ljava/lang/Object;Lg9/c;)V
    .locals 2

    .line 1
    iget p2, p0, Lc8/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p2, p0, Lc8/a;->b:Lj3/r;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lj3/r;->e(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj3/o;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj3/o;->F(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lj3/r;->f(Lc1/b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc8/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "notification"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/app/NotificationManager;

    .line 40
    .line 41
    iget-object v0, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/appx/core/model/RandomNotificationModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/RandomNotificationModel;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Lj3/r;->a()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object p2, p0, Lc8/a;->b:Lj3/r;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lj3/r;->e(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lj3/o;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lj3/o;->F(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lj3/r;->f(Lc1/b;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lc8/a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "notification"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 90
    .line 91
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/app/NotificationManager;

    .line 95
    .line 96
    iget-object v0, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/appx/core/model/MarketingNotification;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2}, Lj3/r;->a()Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object p2, p0, Lc8/a;->b:Lj3/r;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lj3/r;->e(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lj3/o;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lj3/o;->F(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lj3/r;->f(Lc1/b;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lc8/a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/content/Context;

    .line 137
    .line 138
    const-string v0, "notification"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 145
    .line 146
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Landroid/app/NotificationManager;

    .line 150
    .line 151
    iget-object v0, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "getId(...)"

    .line 164
    .line 165
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p2}, Lj3/r;->a()Landroid/app/Notification;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iget-object p2, p0, Lc8/a;->b:Lj3/r;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lj3/r;->e(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroid/app/NotificationManager;

    .line 190
    .line 191
    iget-object v0, p0, Lc8/a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/appx/core/model/PurchaseNotificationModel;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseNotificationModel;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p2}, Lj3/r;->a()Landroid/app/Notification;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    iget-object p2, p0, Lc8/a;->b:Lj3/r;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lj3/r;->e(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lj3/o;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lj3/o;->F(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Lj3/r;->f(Lc1/b;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lc8/a;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lv7/a;

    .line 232
    .line 233
    iget p1, p1, Lv7/a;->a:I

    .line 234
    .line 235
    iget-object v0, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/app/NotificationManager;

    .line 238
    .line 239
    invoke-virtual {p2}, Lj3/r;->a()Landroid/app/Notification;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v1, "build(...)"

    .line 244
    .line 245
    invoke-static {p2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
