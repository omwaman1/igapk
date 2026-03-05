.class public final Lcom/appx/core/activity/l1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/l1;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/l1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "plugged"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/l1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 35
    .line 36
    check-cast p1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    const-string v0, "context"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "intent"

    .line 48
    .line 49
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "extra_download_id"

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/activity/l1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 60
    .line 61
    check-cast p1, Lcom/appx/core/activity/NewPDFViewerActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/appx/core/activity/NewPDFViewerActivity;->access$getBinding$p(Lcom/appx/core/activity/NewPDFViewerActivity;)Lu7/g2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lu7/g2;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p1, "binding"

    .line 78
    .line 79
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string p1, "plugged"

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x2

    .line 110
    if-ne p1, p2, :cond_2

    .line 111
    .line 112
    const-string p1, "Please remove usb cable"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iget-object v0, p0, Lcom/appx/core/activity/l1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 116
    .line 117
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
