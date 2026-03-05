.class public Lcom/appx/core/fragment/SecurityFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final PASSWORD_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private activity:Landroid/app/Activity;

.field private advancePasswordValidation:Z

.field private binding:Lu7/gb;

.field private coString:Ljava/lang/String;

.field private configHelper:La8/u;

.field private cuString:Ljava/lang/String;

.field private isBlank:Z

.field private nString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(?=.*[A-Z])(?=.*[@#$%^&+!-]).{6,}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/appx/core/fragment/SecurityFragment;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/SecurityFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecurityFragment;->advancePasswordValidation:Z

    .line 13
    .line 14
    return-void
.end method

.method private fetch()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 5
    .line 6
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Le8/a;->Z1(Ljava/lang/Integer;)Lwr/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/appx/core/fragment/z0;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private isInternet()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->binding:Lu7/gb;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/gb;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->cuString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->binding:Lu7/gb;

    .line 16
    .line 17
    iget-object p1, p1, Lu7/gb;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->nString:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->binding:Lu7/gb;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/gb;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->coString:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/appx/core/fragment/SecurityFragment;->isBlank:Z

    .line 44
    .line 45
    const v0, 0x7f14044c

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->nString:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->coString:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->nString:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/fragment/SecurityFragment;->coString:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/SecurityFragment;->update()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->cuString:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->nString:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->coString:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->coString:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/appx/core/fragment/SecurityFragment;->nString:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/fragment/SecurityFragment;->update()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->cuString:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->nString:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->coString:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v2, 0x7f1404c1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private static synthetic lambda$update$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/SecurityFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/SecurityFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecurityFragment;->lambda$update$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/SecurityFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/SecurityFragment;)Lu7/gb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/SecurityFragment;->binding:Lu7/gb;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/SecurityFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/SecurityFragment;->isBlank:Z

    return p0
.end method

.method private update()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/SecurityFragment;->isInternet()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appx/core/fragment/SecurityFragment;->validatePassword()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/app/ProgressDialog;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f1406c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f14051a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/appx/core/fragment/SecurityFragment;->nString:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/appx/core/fragment/SecurityFragment;->cuString:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/appx/core/fragment/SecurityFragment;->coString:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v2, v3, v4, v5}, Le8/a;->J3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/appx/core/fragment/y2;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/fragment/y2;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/fragment/SecurityFragment;->advancePasswordValidation:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f1404c5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, 0x7f1404c4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v3, 0x7f140464

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f140004

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lcom/appx/core/activity/c0;

    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lcom/appx/core/activity/c0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/SecurityFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/fragment/SecurityFragment;->isBlank:Z

    return-void
.end method

.method private validatePassword()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SecurityFragment;->binding:Lu7/gb;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/gb;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/appx/core/fragment/SecurityFragment;->advancePasswordValidation:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/appx/core/fragment/SecurityFragment;->PASSWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x6

    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const p2, 0x7f0d0282

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a0280

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a0421

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0422

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a0423

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0a0796

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v3, p3

    .line 63
    check-cast v3, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const p2, 0x7f0a0797

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v4, p3

    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const p2, 0x7f0a0798

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    move-object v5, p3

    .line 87
    check-cast v5, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    const p2, 0x7f0a07b5

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    const p2, 0x7f0a0977

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v6, p3

    .line 110
    check-cast v6, Landroid/widget/Button;

    .line 111
    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    const p2, 0x7f0a0978

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v7, p3

    .line 122
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    const p2, 0x7f0a0979

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object v8, p3

    .line 134
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 135
    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    const p2, 0x7f0a097a

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v9, p3

    .line 146
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 147
    .line 148
    if-eqz v9, :cond_0

    .line 149
    .line 150
    new-instance v0, Lu7/gb;

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v9}, Lu7/gb;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/appx/core/fragment/SecurityFragment;->binding:Lu7/gb;

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p3, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appx/core/fragment/SecurityFragment;->fetch()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/SecurityFragment;->binding:Lu7/gb;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/gb;->e:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance p2, Lcom/appx/core/fragment/p4;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
