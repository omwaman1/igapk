.class public final Lcom/wdullaer/materialdatetimepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/wdullaer/materialdatetimepicker/c;

.field public c:Landroid/os/Vibrator;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/wdullaer/materialdatetimepicker/c;-><init>(Lcom/wdullaer/materialdatetimepicker/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/d;->b:Lcom/wdullaer/materialdatetimepicker/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.permission.VIBRATE"

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "vibrator"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Vibrator;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/d;->c:Landroid/os/Vibrator;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "haptic_feedback_enabled"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_0
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/d;->d:Z

    .line 46
    .line 47
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/d;->b:Lcom/wdullaer/materialdatetimepicker/c;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/d;->c:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/wdullaer/materialdatetimepicker/d;->e:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x7d

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/d;->c:Landroid/os/Vibrator;

    .line 24
    .line 25
    const-wide/16 v3, 0x32

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/wdullaer/materialdatetimepicker/d;->e:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method
