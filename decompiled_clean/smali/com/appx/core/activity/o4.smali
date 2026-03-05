.class public final synthetic Lcom/appx/core/activity/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/o4;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb8/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Doubt deleted Successfully"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lb8/s;->refreshData()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldk/g;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ldk/g;->a(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/play/core/review/ReviewManager;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/appx/core/fragment/SuperTestFragment;

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/SuperTestFragment;->W(Lcom/google/android/play/core/review/ReviewManager;Lcom/appx/core/fragment/SuperTestFragment;Lcom/google/android/gms/tasks/Task;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/play/core/review/ReviewManager;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/appx/core/fragment/NewUIHomeFragment;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/NewUIHomeFragment;->g0(Lcom/google/android/play/core/review/ReviewManager;Lcom/appx/core/fragment/NewUIHomeFragment;Lcom/google/android/gms/tasks/Task;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/appx/core/activity/SplashActivity;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/SplashActivity;->w(Lcom/appx/core/activity/SplashActivity;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/appx/core/activity/SignUpActivity;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lo9/a;

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/SignUpActivity;->D(Lcom/appx/core/activity/SignUpActivity;Lo9/a;Lcom/google/android/gms/tasks/Task;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/appx/core/activity/SignUpActivity;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/SignUpActivity;->B(Lcom/appx/core/activity/SignUpActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/tasks/Task;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/appx/core/activity/SettingActivity;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/play/core/review/ReviewManager;

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/SettingActivity;->D(Lcom/appx/core/activity/SettingActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/play/core/review/ReviewManager;

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/MainActivity;->i0(Lcom/appx/core/activity/MainActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/activity/o4;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/appx/core/activity/o4;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 139
    .line 140
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/MainActivity;->r0(Lcom/appx/core/activity/MainActivity;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
