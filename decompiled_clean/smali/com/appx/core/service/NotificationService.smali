.class public Lcom/appx/core/service/NotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/os/PowerManager;

    .line 19
    .line 20
    const-string p3, "MyApp::MyWakelockTag"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-wide/16 v1, 0x3c

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f1400d4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 42
    .line 43
    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Notify"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/high16 v1, 0x4000000

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x1f

    .line 57
    .line 58
    if-lt p1, v3, :cond_0

    .line 59
    .line 60
    invoke-static {p0, v2, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0, v2, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v5, Lcom/appx/core/receiver/ReminderReceiver;

    .line 72
    .line 73
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "CANCEL"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    if-lt p1, v3, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {p0, v2, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    long-to-int v1, v5

    .line 98
    invoke-static {p0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    new-instance v2, Lj3/r;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3, p2}, Lj3/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x7f100000

    .line 112
    .line 113
    iget-object v4, v2, Lj3/r;->t:Landroid/app/Notification;

    .line 114
    .line 115
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 116
    .line 117
    const v3, 0x7f140064

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v2, Lj3/r;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    new-array v5, v3, [J

    .line 132
    .line 133
    fill-array-data v5, :array_0

    .line 134
    .line 135
    .line 136
    iput-object v5, v4, Landroid/app/Notification;->vibrate:[J

    .line 137
    .line 138
    iput-object p3, v2, Lj3/r;->g:Landroid/app/PendingIntent;

    .line 139
    .line 140
    iput-object v1, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const v1, 0x7f14067a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, v2, Lj3/r;->f:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string v1, "notification"

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/app/NotificationManager;

    .line 170
    .line 171
    const/16 v1, 0x1a

    .line 172
    .line 173
    if-lt p1, v1, :cond_2

    .line 174
    .line 175
    new-instance p1, Landroid/app/NotificationChannel;

    .line 176
    .line 177
    const-string v1, " Notification"

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    invoke-direct {p1, p2, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 184
    .line 185
    .line 186
    new-array p2, v3, [J

    .line 187
    .line 188
    fill-array-data p2, :array_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    long-to-int p1, p1

    .line 202
    invoke-virtual {v2}, Lj3/r;->a()Landroid/app/Notification;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 207
    .line 208
    .line 209
    return v0

    .line 210
    nop

    .line 211
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_1
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method
