.class public final Lcom/appx/core/activity/e4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/appx/core/activity/LivePlayer1Activity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/LivePlayer1Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/e4;->d:Lcom/appx/core/activity/LivePlayer1Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/activity/e4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/activity/e4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/appx/core/activity/e4;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/appx/core/activity/e4;->d:Lcom/appx/core/activity/LivePlayer1Activity;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/appx/core/activity/LivePlayer1Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/e4;->d:Lcom/appx/core/activity/LivePlayer1Activity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/appx/core/activity/LivePlayer1Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/appx/core/activity/e4;->d:Lcom/appx/core/activity/LivePlayer1Activity;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/appx/core/activity/LivePlayer1Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbh/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v4

    .line 56
    move-object v5, v3

    .line 57
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "window.postMessage({type: \'CHAT_DETAILS\',data: {chat_status: \'"

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lcom/appx/core/activity/e4;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, "\',default_chat_mode: \'"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, La8/u;->E()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, "\',recording_schedule: \'\',video_id: \'"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/appx/core/activity/e4;->d:Lcom/appx/core/activity/LivePlayer1Activity;

    .line 87
    .line 88
    invoke-static {v7}, Lcom/appx/core/activity/LivePlayer1Activity;->O(Lcom/appx/core/activity/LivePlayer1Activity;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "\',user_name: \'"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "\',user_id: \'"

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "\',lcApi: \'"

    .line 112
    .line 113
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, "\',lcId: \'"

    .line 127
    .line 128
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v4, v5

    .line 139
    :goto_1
    const-string p2, "\',token: \'"

    .line 140
    .line 141
    const-string v0, "\',course_id: \'"

    .line 142
    .line 143
    invoke-static {v6, v4, p2, v1, v0}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/appx/core/activity/e4;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, "\',ytflag: "

    .line 152
    .line 153
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget p2, p0, Lcom/appx/core/activity/e4;->c:I

    .line 157
    .line 158
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, ",folder_wise_course: "

    .line 162
    .line 163
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/appx/core/activity/e4;->d:Lcom/appx/core/activity/LivePlayer1Activity;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/appx/core/activity/LivePlayer1Activity;->N(Lcom/appx/core/activity/LivePlayer1Activity;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, ",base_url: \'"

    .line 176
    .line 177
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, "\'}}, \'*\');"

    .line 184
    .line 185
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
