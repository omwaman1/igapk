.class public Lcom/facebook/referrals/ReferralFragment;
.super Landroidx/fragment/app/c0;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ReferralFragment"


# instance fields
.field private referralClient:Lma/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/referrals/ReferralFragment;->referralClient:Lma/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p3, :cond_3

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "fb"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lo9/j;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lo9/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "://authorize"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/facebook/internal/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/facebook/internal/c1;->z(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, v0, Lma/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v1, "state"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lma/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Lma/a;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p1, "error_message"

    .line 97
    .line 98
    const-string p2, "The referral response was missing a valid challenge string."

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    :cond_3
    :goto_0
    iget-object p1, v0, Lma/a;->a:Lcom/facebook/referrals/ReferralFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lma/a;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Lma/a;->a:Lcom/facebook/referrals/ReferralFragment;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/referrals/ReferralFragment;->referralClient:Lma/a;

    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/referrals/ReferralFragment;->referralClient:Lma/a;

    .line 5
    .line 6
    iget-object v1, v0, Lma/a;->a:Lcom/facebook/referrals/ReferralFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lma/a;->a:Lcom/facebook/referrals/ReferralFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.permission.INTERNET"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lma/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/internal/k;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lma/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lma/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/math/BigInteger;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lma/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "fb"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lo9/j;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lo9/j;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "://authorize"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/facebook/internal/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "redirect_uri"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lo9/j;->c:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "app_id"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "state"

    .line 113
    .line 114
    iget-object v3, v0, Lma/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-boolean v2, Lo9/j;->m:Z

    .line 120
    .line 121
    const-string v3, "share_referral"

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-static {v1, v3}, Lcom/facebook/internal/j;->s(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/facebook/login/b;->b(Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    iget-object v4, v0, Lma/a;->a:Lcom/facebook/referrals/ReferralFragment;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-class v5, Lcom/facebook/CustomTabMainActivity;

    .line 141
    .line 142
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v0, Lma/a;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    invoke-static {}, Lcom/facebook/internal/k;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v0, Lma/a;->b:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    iget-object v3, v0, Lma/a;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lma/a;->a:Lcom/facebook/referrals/ReferralFragment;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "error_message"

    .line 185
    .line 186
    const-string v3, "Failed to open Referral dialog: Chrome custom tab could not be started. Please make sure internet permission is granted and Chrome is installed"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lma/a;->a:Lcom/facebook/referrals/ReferralFragment;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method
