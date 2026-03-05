.class public final Lcom/appx/core/activity/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Lcom/appx/core/activity/YoutubeMembershipActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/uc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/uc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/uc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/uc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/VideoJsPlayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/activity/uc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/activity/uc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/uc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appx/core/activity/uc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/activity/uc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/uc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/uc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/appx/core/activity/YoutubeMembershipActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Update profile failed: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lwr/c;Lwr/l0;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/activity/uc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/activity/uc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/appx/core/activity/VideoJsPlayer;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/uc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/appx/core/activity/ob;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/appx/core/activity/uc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2, p2, p1, v0}, Lcom/appx/core/activity/ob;-><init>(Ljava/lang/String;Lcom/appx/core/activity/VideoJsPlayer;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lyd/a;->s()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/uc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/appx/core/activity/YoutubeMembershipActivity;

    .line 44
    .line 45
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/appx/core/activity/uc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/app/ProgressDialog;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lwr/l0;->a:Lvq/d0;

    .line 55
    .line 56
    iget v2, v1, Lvq/d0;->d:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lvq/d0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0xc8

    .line 67
    .line 68
    if-ne v2, v1, :cond_6

    .line 69
    .line 70
    check-cast v0, Lcom/appx/core/model/StatusResponseModel;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    iget-object p2, p1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/uc;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const-string v0, "binding"

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->access$getBinding$p(Lcom/appx/core/activity/YoutubeMembershipActivity;)Lu7/re;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p2, Lu7/re;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v1, "Connect Your YouTube Membership"

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->access$getBinding$p(Lcom/appx/core/activity/YoutubeMembershipActivity;)Lu7/re;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget-object p2, p2, Lu7/re;->a:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const v0, 0x7f080780

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    const-string p2, "Your YouTube membership has been disconnected."

    .line 117
    .line 118
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_3
    invoke-static {p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->access$getBinding$p(Lcom/appx/core/activity/YoutubeMembershipActivity;)Lu7/re;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p2, p2, Lu7/re;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    const-string v1, "Disconnect Your YouTube Membership"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->access$getBinding$p(Lcom/appx/core/activity/YoutubeMembershipActivity;)Lu7/re;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iget-object p2, p2, Lu7/re;->a:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const v0, 0x7f080781

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    .line 160
    .line 161
    const-string p2, "Account connected, Sync will be completed in 24 hours."

    .line 162
    .line 163
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_6
    const/16 v1, 0xcb

    .line 180
    .line 181
    if-ne v2, v1, :cond_8

    .line 182
    .line 183
    check-cast v0, Lcom/appx/core/model/StatusResponseModel;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_7
    const/4 p2, 0x0

    .line 192
    invoke-static {p1, v4, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    const/16 v0, 0x191

    .line 201
    .line 202
    if-ne v2, v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    iget-object p2, p2, Lwr/l0;->c:Lvq/f0;

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {p2}, Lvq/f0;->i()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, "Error: "

    .line 219
    .line 220
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_1
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
