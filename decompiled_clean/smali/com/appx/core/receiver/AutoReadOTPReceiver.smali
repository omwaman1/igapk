.class public final Lcom/appx/core/receiver/AutoReadOTPReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Lcom/appx/core/activity/s8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "intent"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget v0, p2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 p1, 0xf

    .line 41
    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcs/a;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p1, Lcom/appx/core/receiver/AutoReadOTPReceiver;->a:Lcom/appx/core/activity/s8;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget p1, p1, Lcom/appx/core/activity/s8;->a:I

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcs/a;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-static {}, Lcs/a;->b()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_2
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    sget-object p2, Lcom/appx/core/receiver/AutoReadOTPReceiver;->a:Lcom/appx/core/activity/s8;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget v0, p2, Lcom/appx/core/activity/s8;->a:I

    .line 84
    .line 85
    packed-switch v0, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p2, p2, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 91
    .line 92
    check-cast p2, Lcom/appx/core/activity/OtpAuthenticationNewFlow;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/appx/core/activity/OtpAuthenticationNewFlow;->E(Lcom/appx/core/activity/OtpAuthenticationNewFlow;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_1
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p2, p2, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 101
    .line 102
    check-cast p2, Lcom/appx/core/activity/OTPAuthenticationActivity;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->D(Lcom/appx/core/activity/OTPAuthenticationActivity;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch
.end method
