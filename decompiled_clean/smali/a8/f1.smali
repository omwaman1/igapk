.class public final La8/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La8/f1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getAppPreferences(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La8/f1;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    .line 1
    const-string v0, "notificationTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "null cannot be cast to non-null type java.util.Date"

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "substring(...)"

    .line 68
    .line 69
    invoke-static {v3, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, ":"

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4, p0}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " 18:00"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    return-wide v0
.end method

.method public static b(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x12c

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, La8/u;->N3()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getMARKETING_NOTIFICATIONS_DELAY_IN_MINS()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    add-long/2addr v0, p0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {}, La8/u;->N3()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getMARKETING_NOTIFICATIONS_DELAY_IN_MINS()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0
.end method

.method public static d(Ljava/util/List;)Lcom/appx/core/model/RandomNotificationModel;
    .locals 7

    .line 1
    const-string v0, "courses"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "0"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/util/Random;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/appx/core/model/CourseModel;

    .line 70
    .line 71
    new-instance v0, Lcom/appx/core/model/RandomNotificationModel;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getCourseName(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "getId(...)"

    .line 87
    .line 88
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "getCourseThumbnail(...)"

    .line 96
    .line 97
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v4, "1"

    .line 105
    .line 106
    invoke-static {p0, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    sget-object p0, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 113
    .line 114
    :goto_1
    move-object v4, p0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object p0, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/appx/core/model/RandomNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;J)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, La8/e1;

    .line 2
    .line 3
    invoke-direct {v0}, La8/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getType(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "MARKETING_NOTIFICATIONS"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, La8/f1;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, La8/u;->N3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSIGNUP_NOTIFICATIONS()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/app/NotificationChannel;

    .line 36
    .line 37
    new-instance v0, Landroid/app/NotificationChannel;

    .line 38
    .line 39
    const-string v1, "2"

    .line 40
    .line 41
    const-string v2, "RegisterNotification"

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "notification"

    .line 48
    .line 49
    iget-object v3, p0, La8/f1;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 56
    .line 57
    invoke-static {v2, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/app/NotificationManager;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lj3/r;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Lj3/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f080440

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lj3/r;->t:Landroid/app/Notification;

    .line 74
    .line 75
    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 76
    .line 77
    sget-object v1, Lcom/appx/core/utils/q0;->d:Lcom/appx/core/utils/q0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v3, 0x7f140583

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lj3/r;->e:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const v1, 0x7f140582

    .line 97
    .line 98
    .line 99
    const-string v3, "ignite academy"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lj3/r;->f:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v1, v3

    .line 116
    invoke-virtual {v0}, Lj3/r;->a()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "itemId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La8/f1;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La8/d1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, La8/d1;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, La8/m;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p1, v1, v2}, La8/m;-><init>(Lsp/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, "MARKETING_NOTIFICATIONS"

    .line 39
    .line 40
    iget-object v2, p0, La8/f1;->b:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1, v1}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final g(Lcom/appx/core/model/MarketingNotification;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La8/f1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/appx/core/model/MarketingNotification;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, La8/f1;->b:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/google/gson/Gson;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "MARKETING_NOTIFICATIONS"

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h(Lcom/appx/core/model/RandomNotificationModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, La8/f1;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "RANDOM_NOTIFICATION"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroid/app/NotificationChannel;

    .line 32
    .line 33
    new-instance v1, Landroid/app/NotificationChannel;

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    const-string v3, "Notifications"

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, La8/f1;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v3, "notification"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Landroid/app/NotificationManager;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v3, Lcom/appx/core/receiver/MarketingNotificationReceiver;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "random_notification"

    .line 69
    .line 70
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    long-to-int v3, v3

    .line 78
    const/high16 v4, 0xc000000

    .line 79
    .line 80
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "alarm"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Landroid/app/AlarmManager;

    .line 96
    .line 97
    const/16 v3, 0x1f

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-lt v0, v3, :cond_0

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v2}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/RandomNotificationModel;->getNotifyWhen()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/RandomNotificationModel;->getNotifyWhen()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/RandomNotificationModel;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-string v0, "dd/MM/yyyy hh:mm:ss"

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/appx/core/model/RandomNotificationModel;->getNotifyWhen()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcs/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La8/f1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    invoke-static {}, La8/u;->N3()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getMARKETING_NOTIFICATIONS()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1a

    .line 43
    .line 44
    if-lt v1, v4, :cond_8

    .line 45
    .line 46
    new-instance v1, Landroid/app/NotificationChannel;

    .line 47
    .line 48
    new-instance v1, Landroid/app/NotificationChannel;

    .line 49
    .line 50
    const-string v4, "Notifications"

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v1, v2, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, La8/f1;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v4, "notification"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 65
    .line 66
    invoke-static {v5, v6}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Landroid/app/NotificationManager;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcs/a;->b()V

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "30"

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/appx/core/model/MarketingNotification;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->isNotified()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getNoOfNotifications()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {}, La8/u;->N3()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/appx/core/model/Basic;->getMARKETING_NOTIFICATIONS_FREQUENCY()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eq v8, v7, :cond_1

    .line 141
    .line 142
    new-instance v7, Landroid/content/Intent;

    .line 143
    .line 144
    const-class v8, Lcom/appx/core/receiver/MarketingNotificationReceiver;

    .line 145
    .line 146
    invoke-direct {v7, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    long-to-int v8, v8

    .line 157
    const/high16 v9, 0xc000000

    .line 158
    .line 159
    invoke-static {v2, v8, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "alarm"

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 170
    .line 171
    invoke-static {v8, v9}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v8, Landroid/app/AlarmManager;

    .line 175
    .line 176
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v10, 0x1f

    .line 179
    .line 180
    if-lt v9, v10, :cond_3

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getNotifyWhen()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-virtual {v8, v3, v9, v10, v7}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getNotifyWhen()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-virtual {v8, v3, v9, v10, v7}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 204
    invoke-virtual {v6, v7}, Lcom/appx/core/model/MarketingNotification;->setNotified(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getNoOfNotifications()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    const-string v7, "dd/MM/yyyy hh:mm:ss"

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getNotifyWhen()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {v7, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcs/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    iget-object v2, p0, La8/f1;->b:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lcom/google/gson/Gson;

    .line 238
    .line 239
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v3, "MARKETING_NOTIFICATIONS"

    .line 247
    .line 248
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/appx/core/model/MarketingNotification;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/appx/core/model/MarketingNotification;->isNotified()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/appx/core/model/MarketingNotification;->getNoOfNotifications()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {}, La8/u;->N3()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/appx/core/model/Basic;->getMARKETING_NOTIFICATIONS_FREQUENCY()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    move-object v3, v7

    .line 305
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ne v2, v3, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p0, v1}, La8/f1;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "newCourses"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, La8/f1;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_10

    .line 27
    .line 28
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_f

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/appx/core/model/MarketingNotification;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/appx/core/model/MarketingNotification;->getType()Lcom/appx/core/model/PurchaseType;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v8, "getCourseName(...)"

    .line 55
    .line 56
    const-string v9, "getCourseThumbnail(...)"

    .line 57
    .line 58
    const-string v10, "-1"

    .line 59
    .line 60
    const-string v11, "0"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v13, v6

    .line 83
    check-cast v13, Lcom/appx/core/model/CourseModel;

    .line 84
    .line 85
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v4}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v14, v15}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_0

    .line 98
    .line 99
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v14, :cond_2

    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v6, v12

    .line 117
    :cond_2
    :goto_1
    check-cast v6, Lcom/appx/core/model/CourseModel;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v5, v12

    .line 127
    :goto_2
    invoke-static {v5, v10, v7}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :cond_4
    invoke-static {v12, v11, v7}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v6, :cond_e

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lcom/appx/core/model/MarketingNotification;->setMrp(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lcom/appx/core/model/MarketingNotification;->setPrice(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcom/appx/core/model/MarketingNotification;->setImage(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lcom/appx/core/model/MarketingNotification;->setTitle(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v4}, Lcom/appx/core/model/MarketingNotification;->getType()Lcom/appx/core/model/PurchaseType;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 191
    .line 192
    if-ne v5, v6, :cond_e

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v13, v6

    .line 212
    check-cast v13, Lcom/appx/core/model/CourseModel;

    .line 213
    .line 214
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v4}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v14, v15}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const-string v14, "1"

    .line 233
    .line 234
    invoke-static {v13, v14}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move-object v6, v12

    .line 242
    :goto_3
    check-cast v6, Lcom/appx/core/model/CourseModel;

    .line 243
    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move-object v5, v12

    .line 252
    :goto_4
    invoke-static {v5, v10, v7}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :cond_b
    invoke-static {v12, v11, v7}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_d
    if-eqz v6, :cond_e

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Lcom/appx/core/model/MarketingNotification;->setMrp(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Lcom/appx/core/model/MarketingNotification;->setPrice(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Lcom/appx/core/model/MarketingNotification;->setImage(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lcom/appx/core/model/MarketingNotification;->setTitle(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_f
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    :cond_10
    move-object/from16 v0, p0

    .line 324
    .line 325
    iget-object v1, v0, La8/f1;->b:Landroid/content/SharedPreferences;

    .line 326
    .line 327
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lcom/google/gson/Gson;

    .line 332
    .line 333
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "MARKETING_NOTIFICATIONS"

    .line 341
    .line 342
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    .line 348
    .line 349
    return-void
.end method
