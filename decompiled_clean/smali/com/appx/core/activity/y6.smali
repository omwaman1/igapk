.class public final Lcom/appx/core/activity/y6;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/y6;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/y6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/y6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Void;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lnf/b;->a(Lcom/appx/core/activity/CustomAppCompatActivity;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_2
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 40
    .line 41
    const-string v0, "p0"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/appx/core/fragment/YoutubeMembership;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeMembership;->access$getActivity$p(Lcom/appx/core/fragment/YoutubeMembership;)Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/activity/y6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Landroid/accounts/Account;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lde/d;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getToken(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_4

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_0
    const-string v0, "activity"

    .line 82
    .line 83
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_4
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 92
    .line 93
    const-string v0, "p0"

    .line 94
    .line 95
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :try_start_2
    iget-object v0, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getActivity$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/appx/core/activity/y6;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Landroid/accounts/Account;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lde/d;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "getToken(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    goto :goto_6

    .line 131
    :catch_3
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :cond_1
    const-string v0, "activity"

    .line 134
    .line 135
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_6
    return-object p1

    .line 143
    :pswitch_2
    check-cast p1, [Ljava/lang/Void;

    .line 144
    .line 145
    const-string v0, "p0"

    .line 146
    .line 147
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_3
    iget-object p1, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/appx/core/activity/YoutubeMembershipActivity;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/appx/core/activity/y6;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Landroid/accounts/Account;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lde/d;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 169
    goto :goto_7

    .line 170
    :catch_4
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    :goto_7
    return-object p1

    .line 176
    :pswitch_3
    check-cast p1, [Ljava/lang/Void;

    .line 177
    .line 178
    const-string v0, "p0"

    .line 179
    .line 180
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :try_start_4
    iget-object p1, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/appx/core/activity/OttCourseDetailPage;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/appx/core/activity/y6;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Landroid/accounts/Account;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lde/d;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "getToken(...)"

    .line 203
    .line 204
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catch_5
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    :goto_8
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/y6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/y6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnf/a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lnf/a;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 25
    .line 26
    sget-object v2, Lnf/b;->a:Loe/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "pi"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v4}, Loe/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, p1}, Lnf/a;->b(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/appx/core/fragment/YoutubeMembership;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/appx/core/fragment/YoutubeMembership;->access$hitApiForYoutube(Lcom/appx/core/fragment/YoutubeMembership;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$hitApiForYoutube(Lcom/appx/core/fragment/FolderAllCoursesFragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/appx/core/activity/YoutubeMembershipActivity;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->access$hitApiForYoutube(Lcom/appx/core/activity/YoutubeMembershipActivity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/activity/y6;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/appx/core/activity/OttCourseDetailPage;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/appx/core/activity/OttCourseDetailPage;->access$hitApiForYoutube(Lcom/appx/core/activity/OttCourseDetailPage;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
