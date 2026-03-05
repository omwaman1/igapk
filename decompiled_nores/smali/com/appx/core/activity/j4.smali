.class public final Lcom/appx/core/activity/j4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/appx/core/activity/LivePlayer2Activity;


# direct methods
.method public constructor <init>(ILcom/appx/core/activity/LivePlayer2Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/appx/core/activity/j4;->e:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/appx/core/activity/j4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/appx/core/activity/j4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/appx/core/activity/j4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/appx/core/activity/j4;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/appx/core/activity/j4;->e:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/appx/core/activity/LivePlayer2Activity;->R(Lcom/appx/core/activity/LivePlayer2Activity;)Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/j4;->e:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->R(Lcom/appx/core/activity/LivePlayer2Activity;)Lcom/appx/core/utils/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/j4;->e:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/appx/core/activity/LivePlayer2Activity;->R(Lcom/appx/core/activity/LivePlayer2Activity;)Lcom/appx/core/utils/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lbh/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, v4

    .line 62
    move-object v5, v3

    .line 63
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "window.postMessage({type: \'CHAT_DETAILS\',data: {chat_status: \'"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lcom/appx/core/activity/j4;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, "\',recording_schedule: \'\',video_id: \'"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/appx/core/activity/j4;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v8, "\',user_name: \'"

    .line 83
    .line 84
    const-string v9, "\',user_id: \'"

    .line 85
    .line 86
    invoke-static {v6, v7, v8, p2, v9}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, "\',lcApi: \'"

    .line 93
    .line 94
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "\',lcId: \'"

    .line 108
    .line 109
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v4, v5

    .line 120
    :goto_1
    const-string p2, "\',token: \'"

    .line 121
    .line 122
    const-string v0, "\',course_id: \'"

    .line 123
    .line 124
    invoke-static {v6, v4, p2, v1, v0}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/appx/core/activity/j4;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "\',ytflag: "

    .line 133
    .line 134
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget p2, p0, Lcom/appx/core/activity/j4;->d:I

    .line 138
    .line 139
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ",folder_wise_course: 2,base_url: \'"

    .line 143
    .line 144
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, "\'}}, \'*\');"

    .line 151
    .line 152
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
