.class public final Lcom/appx/core/activity/e2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/ExoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/ExoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/e2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/e2;->b:Lcom/appx/core/activity/ExoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/activity/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/appx/core/activity/d2;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/e2;->b:Lcom/appx/core/activity/ExoActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appx/core/activity/ExoActivity;->K(Lcom/appx/core/activity/ExoActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/appx/core/activity/d2;-><init>(Lcom/appx/core/activity/e2;JLandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const-string p1, "plugged"

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x2

    .line 60
    iget-object v4, p0, Lcom/appx/core/activity/e2;->b:Lcom/appx/core/activity/ExoActivity;

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->L(Lcom/appx/core/activity/ExoActivity;)Lzb/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->L(Lcom/appx/core/activity/ExoActivity;)Lzb/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    check-cast p1, Lzb/y;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lzb/y;->n0(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/appx/core/activity/ExoActivity;->onPause()V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->U(Lcom/appx/core/activity/ExoActivity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->U(Lcom/appx/core/activity/ExoActivity;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->L(Lcom/appx/core/activity/ExoActivity;)Lzb/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->L(Lcom/appx/core/activity/ExoActivity;)Lzb/m;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lzb/y;

    .line 102
    .line 103
    invoke-virtual {p1}, Lzb/y;->U()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :cond_3
    iget-boolean p1, v4, Lcom/appx/core/activity/ExoActivity;->is_video_played:Z

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, v4, Lcom/appx/core/activity/ExoActivity;->is_video_played:Z

    .line 115
    .line 116
    iget-object p1, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->N(Lcom/appx/core/activity/ExoActivity;)Lcom/appx/core/model/NewDownloadModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getYtFlag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object v0, v4, Lcom/appx/core/activity/ExoActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->N(Lcom/appx/core/activity/ExoActivity;)Lcom/appx/core/model/NewDownloadModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->N(Lcom/appx/core/activity/ExoActivity;)Lcom/appx/core/model/NewDownloadModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->N(Lcom/appx/core/activity/ExoActivity;)Lcom/appx/core/model/NewDownloadModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getYtFlag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-string v5, "2"

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->S(Lcom/appx/core/activity/ExoActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->P(Lcom/appx/core/activity/ExoActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcom/appx/core/activity/ExoActivity;->R(Lcom/appx/core/activity/ExoActivity;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_0
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
