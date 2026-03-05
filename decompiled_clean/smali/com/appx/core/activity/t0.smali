.class public final Lcom/appx/core/activity/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;
.implements Lb8/o2;
.implements Lui/p;
.implements La8/l;
.implements Lb8/h5;
.implements Ltg/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/t0;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/appx/core/activity/t0;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ltg/j;Ltg/e;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/activity/OttCourseDetailPage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/activity/OttCourseDetailPage;->showBottomPaymentDialog()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/model/DiscountRequestModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->addressId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountRequestModel;->getItemId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountRequestModel;->getItemType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->initiateFreePurchase(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->addressId:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCancelled(Lui/c;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/activity/t0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->f0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->h0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/appx/core/activity/ExoLiveActivity;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/appx/core/activity/ExoLiveActivity;->x0(Lcom/appx/core/activity/ExoLiveActivity;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/appx/core/activity/ExoLiveActivity;->C0(Lcom/appx/core/activity/ExoLiveActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDataChange(Lui/b;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/appx/core/activity/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Boolean;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object p1, v0, v10

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {v2, p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->f0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->c0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->getLinkedFirebaseUrl(Lb8/t1;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v1, La8/x0;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->X(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->a0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 66
    .line 67
    iget-object p1, p1, Lu7/c6;->p:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lr9/h;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v6, p1, Lu7/r0;->i:Lun/d;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lnc/h;->y(Landroid/view/LayoutInflater;)Lnc/h;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 91
    .line 92
    iget-object v8, p1, Lu7/c6;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v9, p1, Lu7/r0;->h:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v9}, La8/x0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appx/core/viewmodel/FirebaseViewModel;Lr9/h;Lun/d;Lnc/h;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->e0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;La8/x0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->a0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v2, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->checkUserBlockStatus(Lb8/q;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->a0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->X(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->a0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->X(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToBrowserLiveScreenShare(Lb8/m;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->a0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->X(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToLiveChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lu7/r0;->b:Lu7/c6;

    .line 157
    .line 158
    iget-object p1, p1, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 159
    .line 160
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lu7/r0;->c:Lnc/h;

    .line 170
    .line 171
    iget-object p1, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->g0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v2, v10}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->f0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->h0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lcom/appx/core/activity/ExoLiveActivity;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, [Ljava/lang/Boolean;

    .line 199
    .line 200
    const-class v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    aput-object p1, v0, v10

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    invoke-static {v2, p1}, Lcom/appx/core/activity/ExoLiveActivity;->x0(Lcom/appx/core/activity/ExoLiveActivity;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->n0(Lcom/appx/core/activity/ExoLiveActivity;)Lcom/appx/core/viewmodel/LiveStreamingViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/LiveStreamingViewModel;->getLinkedFirebaseUrl(Lb8/t1;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_2
    new-instance v1, La8/x0;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->e0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->i0(Lcom/appx/core/activity/ExoLiveActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->d0(Lcom/appx/core/activity/ExoLiveActivity;)Lu7/q0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 251
    .line 252
    iget-object p1, p1, Lu7/c6;->p:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v5, p1

    .line 255
    check-cast v5, Lr9/h;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->d0(Lcom/appx/core/activity/ExoLiveActivity;)Lu7/q0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v6, p1, Lu7/q0;->n:Lun/d;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lnc/h;->y(Landroid/view/LayoutInflater;)Lnc/h;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->d0(Lcom/appx/core/activity/ExoLiveActivity;)Lu7/q0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 276
    .line 277
    iget-object v8, p1, Lu7/c6;->c:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->d0(Lcom/appx/core/activity/ExoLiveActivity;)Lu7/q0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v9, p1, Lu7/q0;->m:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-direct/range {v1 .. v9}, La8/x0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appx/core/viewmodel/FirebaseViewModel;Lr9/h;Lun/d;Lnc/h;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lcom/appx/core/activity/ExoLiveActivity;->w0(Lcom/appx/core/activity/ExoLiveActivity;La8/x0;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->i0(Lcom/appx/core/activity/ExoLiveActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, v2, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->checkUserBlockStatus(Lb8/q;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->i0(Lcom/appx/core/activity/ExoLiveActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->e0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->i0(Lcom/appx/core/activity/ExoLiveActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->e0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToBrowserLiveScreenShare(Lb8/m;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->i0(Lcom/appx/core/activity/ExoLiveActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->e0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToLiveChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->d0(Lcom/appx/core/activity/ExoLiveActivity;)Lu7/q0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, Lu7/q0;->c:Lu7/c6;

    .line 342
    .line 343
    iget-object p1, p1, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 344
    .line 345
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->d0(Lcom/appx/core/activity/ExoLiveActivity;)Lu7/q0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p1, p1, Lu7/q0;->d:Lnc/h;

    .line 355
    .line 356
    iget-object p1, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->z0(Lcom/appx/core/activity/ExoLiveActivity;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_3
    invoke-static {v2, v10}, Lcom/appx/core/activity/ExoLiveActivity;->x0(Lcom/appx/core/activity/ExoLiveActivity;Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lcom/appx/core/activity/ExoLiveActivity;->C0(Lcom/appx/core/activity/ExoLiveActivity;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/BookMarkTestActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 3

    iget p1, p0, Lcom/appx/core/activity/t0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/appx/core/activity/YoutubeClassActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1405f0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/appx/core/activity/CurrentAffairsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializationFailure(Ltg/j;Ltg/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/t0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "provider"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "youTubeInitializationResult"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializationSuccess(Ltg/j;Ltg/k;Z)V
    .locals 3

    .line 1
    iget p3, p0, Lcom/appx/core/activity/t0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lug/t;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lug/t;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lug/t;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/appx/core/activity/s8;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 23
    .line 24
    check-cast p1, Lcom/appx/core/activity/SliderCourseActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/appx/core/activity/SliderCourseActivity;->e0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lcom/appx/core/activity/z2;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p3, p2, v0}, Lcom/appx/core/activity/z2;-><init>(Ltg/k;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/appx/core/activity/i0;

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-direct {p1, p0, p3}, Lcom/appx/core/activity/i0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lug/t;->g(Ltg/h;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const-string p3, "provider"

    .line 50
    .line 51
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "youTubePlayer"

    .line 55
    .line 56
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Lug/t;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lug/t;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lug/t;->e()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/appx/core/activity/FolderCourseDetailActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCourseDetailActivity;)Lu7/x0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, Lu7/x0;->v:Landroid/widget/ImageButton;

    .line 83
    .line 84
    new-instance v1, Lcom/appx/core/activity/z2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p2, v2}, Lcom/appx/core/activity/z2;-><init>(Ltg/k;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/appx/core/activity/i0;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p2, p1, v0}, Lcom/appx/core/activity/i0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Lug/t;->g(Ltg/h;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p1, "binding"

    .line 104
    .line 105
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/appx/core/activity/t0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/activity/YoutubeClassActivity2;

    .line 13
    .line 14
    iget-object v1, p2, Lwr/l0;->a:Lvq/d0;

    .line 15
    .line 16
    iget v2, v1, Lvq/d0;->d:I

    .line 17
    .line 18
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvq/d0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/16 v1, 0x12c

    .line 27
    .line 28
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    check-cast p2, Lcom/appx/core/model/YoutubeClassExamListResponse;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeClassExamListResponse;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcs/a;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeClassExamListResponse;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, p2}, Lcom/appx/core/activity/YoutubeClassActivity2;->x(Lcom/appx/core/activity/YoutubeClassActivity2;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/appx/core/activity/YoutubeClassActivity2;->v(Lcom/appx/core/activity/YoutubeClassActivity2;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lcom/appx/core/activity/YoutubeClassActivity2;->v(Lcom/appx/core/activity/YoutubeClassActivity2;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeClassExamListModel;->getTotalvideos()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "0"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, Lcom/appx/core/activity/YoutubeClassActivity2;->v(Lcom/appx/core/activity/YoutubeClassActivity2;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_category()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    invoke-static {v0}, Lcom/appx/core/activity/YoutubeClassActivity2;->v(Lcom/appx/core/activity/YoutubeClassActivity2;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_category()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-static {v0}, Lcom/appx/core/activity/YoutubeClassActivity2;->v(Lcom/appx/core/activity/YoutubeClassActivity2;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_category()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/appx/core/activity/YoutubeClassActivity2;->v(Lcom/appx/core/activity/YoutubeClassActivity2;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-static {v0}, Lcom/appx/core/activity/YoutubeClassActivity2;->v(Lcom/appx/core/activity/YoutubeClassActivity2;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeClassExamListModel;->getTotalvideos()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_2

    .line 188
    .line 189
    invoke-static {v0}, Lcom/appx/core/activity/YoutubeClassActivity2;->v(Lcom/appx/core/activity/YoutubeClassActivity2;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_2

    .line 208
    .line 209
    invoke-static {v0}, Lcom/appx/core/activity/YoutubeClassActivity2;->v(Lcom/appx/core/activity/YoutubeClassActivity2;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcs/a;->b()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    new-instance v2, Lcom/appx/core/model/SectionModel;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2, v3, v1}, Lcom/appx/core/model/SectionModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    new-instance p1, Lc2/y;

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-direct {p1, v1}, Lc2/y;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/appx/core/adapter/oa;

    .line 292
    .line 293
    invoke-direct {p1, v0, p2}, Lcom/appx/core/adapter/oa;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/appx/core/activity/YoutubeClassActivity2;->w(Lcom/appx/core/activity/YoutubeClassActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    const/16 p1, 0x191

    .line 305
    .line 306
    if-ne p1, v2, :cond_6

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_2
    return-void

    .line 312
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 315
    .line 316
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 317
    .line 318
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_7

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const v0, 0x7f1405f0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_7
    iget-object v1, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, La8/f;

    .line 356
    .line 357
    const-string v2, "POPUP_API_VERSION"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, La8/f;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Lcom/appx/core/model/PopUpResponseModel;

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/appx/core/model/PopUpResponseModel;->getPopUpModelArrayList()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iput-object p2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->items:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/appx/core/model/PopUpModel;

    .line 387
    .line 388
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map2:Ljava/util/HashMap;

    .line 389
    .line 390
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->count2:I

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1}, Lcom/appx/core/model/PopUpModel;->getTitle()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map3:Ljava/util/HashMap;

    .line 404
    .line 405
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->count2:I

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v1}, Lcom/appx/core/model/PopUpModel;->getImageLink()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map4:Ljava/util/HashMap;

    .line 419
    .line 420
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->count2:I

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map:Ljava/util/HashMap;

    .line 434
    .line 435
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->count2:I

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-object v2, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->hash_map1:Ljava/util/HashMap;

    .line 449
    .line 450
    iget v3, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->count2:I

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget v1, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->count2:I

    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    iput v1, p1, Lcom/appx/core/activity/CurrentAffairsActivity;->count2:I

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_8
    new-instance p2, Landroid/os/Handler;

    .line 471
    .line 472
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    const-wide/16 v2, 0x1388

    .line 482
    .line 483
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    .line 485
    .line 486
    const/16 p2, 0x191

    .line 487
    .line 488
    iget v0, v0, Lvq/d0;->d:I

    .line 489
    .line 490
    if-ne p2, v0, :cond_9

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 493
    .line 494
    .line 495
    :cond_9
    :goto_4
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    const-string p2, "message"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/t0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/appx/core/activity/BookMarkTestActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/appx/core/activity/BookMarkTestActivity;->access$getBinding$p(Lcom/appx/core/activity/BookMarkTestActivity;)Lu7/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p1, Lu7/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p3, p1, Lcom/appx/core/adapter/gi;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/appx/core/adapter/gi;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "id"

    .line 41
    .line 42
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/appx/core/adapter/gi;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v3, p3, v5}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, v4

    .line 81
    :goto_2
    if-eq v2, v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget-object p1, p1, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/w0;

    .line 94
    .line 95
    invoke-virtual {p1, v2, p3, p2}, Landroidx/recyclerview/widget/w0;->d(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string p1, "BookmarkAdapter_removeItemById: ID not found: "

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcs/a;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    const-string p1, "binding"

    .line 109
    .line 110
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method
