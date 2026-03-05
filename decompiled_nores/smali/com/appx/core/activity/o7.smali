.class public final Lcom/appx/core/activity/o7;
.super Landroidx/activity/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/o7;->d:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/x;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/o7;->d:Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$isFullscreen$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->access$exitFullScreenMode(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "VIDEO_REDIRECT_BACK_HANDLE"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "true"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lcom/appx/core/activity/MainActivity;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
