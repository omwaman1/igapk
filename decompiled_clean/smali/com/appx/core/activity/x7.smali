.class public final synthetic Lcom/appx/core/activity/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/x7;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/x7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/x7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/appx/core/activity/x7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/x7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/GeneralFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/x7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltk/b;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/GeneralFragment;->z(Lcom/appx/core/fragment/GeneralFragment;Ltk/b;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/x7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/appx/core/activity/SplashActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/x7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltk/b;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/SplashActivity;->E(Lcom/appx/core/activity/SplashActivity;Ltk/b;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/x7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/appx/core/activity/SignUpActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/activity/x7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    check-cast p1, Lci/i;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/SignUpActivity;->y(Lcom/appx/core/activity/SignUpActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lci/i;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/x7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/appx/core/activity/c8;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appx/core/activity/x7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 56
    .line 57
    check-cast p1, Lci/i;

    .line 58
    .line 59
    iget-object p1, p1, Lci/i;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/appx/core/activity/c8;->b:Lcom/appx/core/activity/SignInActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/appx/core/activity/SignInActivity;->M(Lcom/appx/core/activity/SignInActivity;)Lcom/appx/core/utils/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/appx/core/utils/q0;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcs/a;->b()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/appx/core/activity/SignInActivity;->L(Lcom/appx/core/activity/SignInActivity;)Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3}, Lcom/appx/core/activity/SignInActivity;->Q(Lcom/appx/core/activity/SignInActivity;)Lci/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ldi/e;

    .line 82
    .line 83
    iget-object v0, v0, Ldi/e;->b:Ldi/c;

    .line 84
    .line 85
    iget-object v4, v0, Ldi/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/appx/core/activity/SignInActivity;->Q(Lcom/appx/core/activity/SignInActivity;)Lci/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ldi/e;

    .line 92
    .line 93
    iget-object v0, v0, Ldi/e;->b:Ldi/c;

    .line 94
    .line 95
    iget-object v5, v0, Ldi/c;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/appx/core/activity/SignInActivity;->Q(Lcom/appx/core/activity/SignInActivity;)Lci/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ldi/e;

    .line 102
    .line 103
    iget-object v0, v0, Ldi/e;->b:Ldi/c;

    .line 104
    .line 105
    iget-object v6, v0, Ldi/c;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/appx/core/activity/SignInActivity;->Q(Lcom/appx/core/activity/SignInActivity;)Lci/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ldi/e;

    .line 112
    .line 113
    iget-object v0, v0, Ldi/e;->b:Ldi/c;

    .line 114
    .line 115
    iget-object v7, v0, Ldi/c;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/appx/core/activity/SignInActivity;->M(Lcom/appx/core/activity/SignInActivity;)Lcom/appx/core/utils/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v3}, Lcom/appx/core/activity/SignInActivity;->O(Lcom/appx/core/activity/SignInActivity;)Landroid/widget/ProgressBar;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v3}, Lcom/appx/core/activity/SignInActivity;->P(Lcom/appx/core/activity/SignInActivity;)Landroid/app/ProgressDialog;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-virtual/range {v2 .. v13}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->socialSignIn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/utils/q0;Landroid/widget/ProgressBar;Landroid/app/ProgressDialog;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lci/h;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-static {}, Lcs/a;->b()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/x7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/appx/core/activity/SettingActivity;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/appx/core/activity/x7;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ltk/b;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/SettingActivity;->z(Lcom/appx/core/activity/SettingActivity;Ltk/b;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
