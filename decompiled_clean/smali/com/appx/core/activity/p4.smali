.class public final synthetic Lcom/appx/core/activity/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/appx/core/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/appx/core/activity/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/activity/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/p4;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/appx/core/activity/p4;->c:Lcom/appx/core/activity/MainActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/activity/MainActivity;Landroid/app/Dialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/p4;->c:Lcom/appx/core/activity/MainActivity;

    iput-object p2, p0, Lcom/appx/core/activity/p4;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/p4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/p4;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/p4;->c:Lcom/appx/core/activity/MainActivity;

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-lt p1, v1, :cond_2

    .line 18
    .line 19
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lj3/w;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lj3/w;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lj3/w;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-nez p1, :cond_3

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v1, 0x65

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 57
    .line 58
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/p4;->c:Lcom/appx/core/activity/MainActivity;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/appx/core/activity/p4;->b:Landroid/app/Dialog;

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/MainActivity;->l0(Lcom/appx/core/activity/MainActivity;Landroid/app/Dialog;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
