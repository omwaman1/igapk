.class public Lcom/appx/core/activity/AlarmSetActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field binding:Lu7/d;

.field private calSet:Ljava/util/Calendar;

.field private interval:D

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAlarm()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/appx/core/receiver/ReminderReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    const/16 v3, 0x1389

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x4000000

    .line 25
    .line 26
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x10000000

    .line 36
    .line 37
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const-string v1, "alarm"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/app/AlarmManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "WATER_REMINDER_ENABLED"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f140589

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private isMyServiceRunning(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Calendar;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/AlarmSetActivity;->calSet:Ljava/util/Calendar;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 26
    .line 27
    new-instance v3, Lcom/appx/core/activity/p;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v3, p0, p1}, Lcom/appx/core/activity/p;-><init>(Lcom/appx/core/activity/AlarmSetActivity;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Select Waking Up Time"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Calendar;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/activity/AlarmSetActivity;->calSet:Ljava/util/Calendar;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 26
    .line 27
    new-instance v3, Lcom/appx/core/activity/p;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {v3, p0, p1}, Lcom/appx/core/activity/p;-><init>(Lcom/appx/core/activity/AlarmSetActivity;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Select Sleeping Time"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 5

    .line 1
    const-class p1, Lcom/appx/core/service/TimerService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/AlarmSetActivity;->binding:Lu7/d;

    .line 10
    .line 11
    iget-object v1, v1, Lu7/d;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "ALARM_INTERVAL"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "WATER_REMINDER_ENABLED"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "REMINDER_START_TIME"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v3, "REMINDER_START_HR"

    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v2, "REMINDER_START_MIN"

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1a

    .line 118
    .line 119
    if-ge v0, v1, :cond_0

    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/activity/AlarmSetActivity;->calSet:Ljava/util/Calendar;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AlarmSetActivity;->setAlarm(Ljava/util/Calendar;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AlarmSetActivity;->isMyServiceRunning(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcs/a;->b()V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const p1, 0x7f14067a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "TEXT"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 179
    .line 180
    .line 181
    :goto_1
    const p1, 0x7f14058a

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "WATER_REMINDER_ENABLED"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appx/core/activity/AlarmSetActivity;->cancelAlarm()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class p1, Lcom/appx/core/service/TimerService;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AlarmSetActivity;->isMyServiceRunning(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    const p1, 0x7f140589

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const p1, 0x7f140475

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setAlarm(Ljava/util/Calendar;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/activity/AlarmSetActivity;->binding:Lu7/d;

    .line 5
    .line 6
    iget-object v1, v1, Lu7/d;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "WATER_REMINDER_ENABLED"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/activity/AlarmSetActivity;->binding:Lu7/d;

    .line 40
    .line 41
    iget-object v1, v1, Lu7/d;->b:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lcom/appx/core/activity/AlarmSetActivity;->interval:D

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    double-to-int v1, v1

    .line 60
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Lcom/appx/core/activity/AlarmSetActivity;->interval:D

    .line 70
    .line 71
    double-to-long v2, v2

    .line 72
    const-string v4, "ALARM_INTERVAL"

    .line 73
    .line 74
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v3, Lcom/appx/core/receiver/ReminderReceiver;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f14067a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "TEXT"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v3, 0x1f

    .line 107
    .line 108
    const/16 v4, 0x1389

    .line 109
    .line 110
    if-lt v2, v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v3, 0x4000000

    .line 117
    .line 118
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/high16 v3, 0x10000000

    .line 128
    .line 129
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    const-string v2, "alarm"

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/app/AlarmManager;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    const p1, 0x7f14058a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    :goto_1
    const-string p1, "Interval Can\'t be Empty!"

    .line 164
    .line 165
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/AlarmSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AlarmSetActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/AlarmSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AlarmSetActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/AlarmSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AlarmSetActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/AlarmSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AlarmSetActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/appx/core/activity/AlarmSetActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "ignite247"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/AlarmSetActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const v2, 0x7f0d0022

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f0a0144

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v0, 0x7f0a016d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const v0, 0x7f0a04b9

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Landroid/widget/EditText;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const v0, 0x7f0a04ba

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const v0, 0x7f0a08c5

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const v0, 0x7f0a08c6

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const v0, 0x7f0a099c

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Landroid/widget/Button;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    const v0, 0x7f0a099d

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/Button;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const v0, 0x7f0a099e

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/Button;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const v0, 0x7f0a09d1

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    const v0, 0x7f0a09d2

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    const v0, 0x7f0a09d3

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    const v0, 0x7f0a0bb0

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const v0, 0x7f0a0cff

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v9, v1

    .line 195
    check-cast v9, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v9, :cond_1

    .line 198
    .line 199
    const v0, 0x7f0a0d00

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    const v0, 0x7f0a0d01

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    new-instance v2, Lu7/d;

    .line 222
    .line 223
    move-object v3, p1

    .line 224
    check-cast v3, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-direct/range {v2 .. v9}, Lu7/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/ImageView;Le8/c;Landroid/widget/ImageView;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lcom/appx/core/activity/AlarmSetActivity;->binding:Lu7/d;

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/appx/core/activity/AlarmSetActivity;->binding:Lu7/d;

    .line 235
    .line 236
    iget-object p1, p1, Lu7/d;->e:Le8/c;

    .line 237
    .line 238
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/appx/core/activity/AlarmSetActivity;->binding:Lu7/d;

    .line 248
    .line 249
    iget-object p1, p1, Lu7/d;->f:Landroid/widget/ImageView;

    .line 250
    .line 251
    new-instance v0, Lcom/appx/core/activity/o;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/o;-><init>(Lcom/appx/core/activity/AlarmSetActivity;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/appx/core/activity/AlarmSetActivity;->binding:Lu7/d;

    .line 261
    .line 262
    iget-object p1, p1, Lu7/d;->d:Landroid/widget/ImageView;

    .line 263
    .line 264
    new-instance v0, Lcom/appx/core/activity/o;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/o;-><init>(Lcom/appx/core/activity/AlarmSetActivity;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/appx/core/activity/AlarmSetActivity;->binding:Lu7/d;

    .line 274
    .line 275
    iget-object p1, p1, Lu7/d;->c:Landroid/widget/Button;

    .line 276
    .line 277
    new-instance v0, Lcom/appx/core/activity/o;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/o;-><init>(Lcom/appx/core/activity/AlarmSetActivity;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/appx/core/activity/AlarmSetActivity;->binding:Lu7/d;

    .line 287
    .line 288
    iget-object p1, p1, Lu7/d;->a:Landroid/widget/TextView;

    .line 289
    .line 290
    new-instance v0, Lcom/appx/core/activity/o;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/o;-><init>(Lcom/appx/core/activity/AlarmSetActivity;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v1, "Missing required view with ID: "

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a04ae

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/AlarmSetActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/AlarmSetActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
