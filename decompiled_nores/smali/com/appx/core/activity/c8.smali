.class public final Lcom/appx/core/activity/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/SignInActivity;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/SignInActivity;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/c8;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/c8;->b:Lcom/appx/core/activity/SignInActivity;

    iput-object p2, p0, Lcom/appx/core/activity/c8;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/activity/c8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/appx/core/activity/c8;->c:Landroid/os/Parcelable;

    .line 9
    .line 10
    check-cast v1, Lo9/a;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v5, v0, Lcom/appx/core/activity/c8;->b:Lcom/appx/core/activity/SignInActivity;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v5}, Lcom/appx/core/activity/SignInActivity;->N(Lcom/appx/core/activity/SignInActivity;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v15, v2, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 26
    .line 27
    move-object v2, v15

    .line 28
    check-cast v2, Ldi/e;

    .line 29
    .line 30
    iget-object v4, v2, Ldi/e;->b:Ldi/c;

    .line 31
    .line 32
    iget-object v4, v4, Ldi/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/appx/core/activity/SignInActivity;->logoutFromFacebook()V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f14023f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v5, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/appx/core/activity/SignInActivity;->P(Lcom/appx/core/activity/SignInActivity;)Landroid/app/ProgressDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v5}, Lcom/appx/core/activity/SignInActivity;->M(Lcom/appx/core/activity/SignInActivity;)Lcom/appx/core/utils/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v1, v1, Lo9/a;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/appx/core/utils/q0;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcs/a;->b()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/appx/core/activity/SignInActivity;->L(Lcom/appx/core/activity/SignInActivity;)Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v1, v2, Ldi/e;->b:Ldi/c;

    .line 78
    .line 79
    iget-object v6, v1, Ldi/c;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v1, Ldi/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v1, Ldi/c;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v1, Ldi/c;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/appx/core/activity/SignInActivity;->M(Lcom/appx/core/activity/SignInActivity;)Lcom/appx/core/utils/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v5}, Lcom/appx/core/activity/SignInActivity;->O(Lcom/appx/core/activity/SignInActivity;)Landroid/widget/ProgressBar;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v5}, Lcom/appx/core/activity/SignInActivity;->P(Lcom/appx/core/activity/SignInActivity;)Landroid/app/ProgressDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-virtual/range {v4 .. v15}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->socialSignIn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/utils/q0;Landroid/widget/ProgressBar;Landroid/app/ProgressDialog;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lci/h;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v5}, Lcom/appx/core/activity/SignInActivity;->P(Lcom/appx/core/activity/SignInActivity;)Landroid/app/ProgressDialog;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f140614

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v5, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, v0, Lcom/appx/core/activity/c8;->b:Lcom/appx/core/activity/SignInActivity;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lcs/a;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ldi/a0;

    .line 173
    .line 174
    iget-object v1, v1, Ldi/a0;->a:Ldi/e;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/appx/core/activity/SignInActivity;->R(Lcom/appx/core/activity/SignInActivity;Ldi/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/appx/core/activity/SignInActivity;->Q(Lcom/appx/core/activity/SignInActivity;)Lci/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Ldi/e;

    .line 188
    .line 189
    iget-object v2, v2, Ldi/e;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2}, Lrh/h;->f(Ljava/lang/String;)Lrh/h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lrh/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lci/h;Z)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v0, Lcom/appx/core/activity/c8;->c:Landroid/os/Parcelable;

    .line 205
    .line 206
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 207
    .line 208
    new-instance v3, Lcom/appx/core/activity/x7;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-direct {v3, v4, v0, v2}, Lcom/appx/core/activity/x7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lcom/appx/core/activity/h6;

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    invoke-direct {v2, v3}, Lcom/appx/core/activity/h6;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-static {v2}, Lcom/appx/core/activity/SignInActivity;->P(Lcom/appx/core/activity/SignInActivity;)Landroid/app/ProgressDialog;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcs/a;->b()V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f140614

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
