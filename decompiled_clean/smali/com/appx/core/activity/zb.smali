.class public final Lcom/appx/core/activity/zb;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/zb;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/appx/core/activity/zb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lu7/r0;->w:Lcom/appx/core/view/WebViewPlayerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lu7/r0;->n:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->V(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/model/AllRecordModel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->V(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/model/AllRecordModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->V(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/model/AllRecordModel;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->V(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/model/AllRecordModel;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->V(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lcom/appx/core/model/AllRecordModel;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lbh/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v9, ""

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v8, v9

    .line 135
    move-object v10, v8

    .line 136
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v12, "window.postMessage({type: \'CHAT_DETAILS\',data: {chat_status: \'"

    .line 139
    .line 140
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v12, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 144
    .line 145
    invoke-static {v12}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->Y(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v12, "\',default_chat_mode: \'"

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v12, p0, Lcom/appx/core/activity/zb;->b:Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 158
    .line 159
    invoke-static {v12}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->Z(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v12, "\',recording_schedule: \'"

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, "\',video_id: \'"

    .line 175
    .line 176
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, "\',user_name: \'"

    .line 180
    .line 181
    const-string v12, "\',user_id: \'"

    .line 182
    .line 183
    invoke-static {v11, v0, p2, v1, v12}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, "\',lcApi: \'"

    .line 190
    .line 191
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    move-object v8, v9

    .line 201
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, "\',lcId: \'"

    .line 205
    .line 206
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move-object v9, v10

    .line 217
    :goto_1
    const-string p2, "\',token: \'"

    .line 218
    .line 219
    const-string v0, "\',course_id: \'"

    .line 220
    .line 221
    invoke-static {v11, v9, p2, v3, v0}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "\',ytflag: "

    .line 225
    .line 226
    const-string v0, ",folder_wise_course: "

    .line 227
    .line 228
    invoke-static {v11, v4, p2, v5, v0}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p2, ",base_url: \'"

    .line 232
    .line 233
    const-string v0, "\'}}, \'*\');"

    .line 234
    .line 235
    invoke-static {v11, v6, p2, v7, v0}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
