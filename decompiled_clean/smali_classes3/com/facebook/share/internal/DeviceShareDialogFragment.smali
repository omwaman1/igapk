.class public Lcom/facebook/share/internal/DeviceShareDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEVICE_SHARE_ENDPOINT:Ljava/lang/String; = "device/share"

.field private static final EXTRA_ERROR:Ljava/lang/String; = "error"

.field private static final REQUEST_STATE_KEY:Ljava/lang/String; = "request_state"

.field public static final TAG:Ljava/lang/String; = "DeviceShareDialogFragment"

.field private static backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private volatile codeExpiredFuture:Ljava/util/concurrent/ScheduledFuture;

.field private confirmationCode:Landroid/widget/TextView;

.field private volatile currentRequestState:Lna/a;

.field private dialog:Landroid/app/Dialog;

.field private progressBar:Landroid/widget/ProgressBar;

.field private shareContent:Loa/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/share/internal/DeviceShareDialogFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lo9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->finishActivityWithError(Lo9/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lna/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->setCurrentRequestState(Lna/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private detach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getFragmentManager()Landroidx/fragment/app/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private finishActivity(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->currentRequestState:Lna/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->currentRequestState:Lna/a;

    .line 6
    .line 7
    iget-object v0, v0, Lna/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lca/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo9/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lo9/h;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private finishActivityWithError(Lo9/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->detach()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->finishActivity(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static declared-synchronized getBackgroundExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method private getGraphParametersForShareContent()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->shareContent:Loa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    instance-of v2, v0, Loa/c;

    .line 9
    .line 10
    const-string v3, "hashtag"

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    check-cast v0, Loa/c;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Loa/a;->f:Loa/b;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Loa/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Loa/a;->a:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "href"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Loa/c;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "quote"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1

    .line 69
    :cond_4
    instance-of v2, v0, Loa/f;

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    check-cast v0, Loa/f;

    .line 74
    .line 75
    new-instance v2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Loa/a;->f:Loa/b;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v4, v4, Loa/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v0, Loa/f;->g:Loa/e;

    .line 96
    .line 97
    const-string v3, "og:type"

    .line 98
    .line 99
    iget-object v4, v0, Loa/h;->a:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    const-string v4, "action_type"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :try_start_0
    const-class v3, Lna/w;

    .line 117
    .line 118
    sget-object v4, Lga/a;->a:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :try_start_1
    new-instance v4, Lmf/y;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-direct {v4, v5}, Lmf/y;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, Lna/v;->w(Loa/e;Lmf/y;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, Lna/w;->u(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v1, "action_properties"

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    :goto_1
    return-object v2

    .line 168
    :goto_2
    new-instance v1, Lcom/facebook/FacebookException;

    .line 169
    .line 170
    const-string v2, "Unable to serialize the ShareOpenGraphContent to JSON"

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_9
    :goto_3
    return-object v1
.end method

.method private setCurrentRequestState(Lna/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->currentRequestState:Lna/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->confirmationCode:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lna/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->confirmationCode:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->getBackgroundExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lem/d;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lem/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lna/a;->b:J

    .line 35
    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->codeExpiredFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    return-void
.end method

.method private startShare()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->getGraphParametersForShareContent()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lo9/h;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "Failed to get share content"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v4, v1, v2}, Lo9/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->finishActivityWithError(Lo9/h;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lo9/j;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "|"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lo9/j;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "access_token"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "device_info"

    .line 68
    .line 69
    invoke-static {}, Lca/b;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lo9/p;

    .line 77
    .line 78
    sget-object v4, Lo9/u;->b:Lo9/u;

    .line 79
    .line 80
    new-instance v5, Lea/a;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v5, p0, v1}, Lea/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const-string v2, "device/share"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lo9/p;->e()Lo9/q;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "No Client Token found, please set the Client Token."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "No App ID found, please set the App ID."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f15049c

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->dialog:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0d0125

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0a082c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const v0, 0x7f0a0216

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->confirmationCode:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a016c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v1, Landroidx/appcompat/app/d;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a01e8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    const v1, 0x7f1400f3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->dialog:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->startShare()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->dialog:Landroid/app/Dialog;

    .line 104
    .line 105
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "request_state"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lna/a;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->setCurrentRequestState(Lna/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->codeExpiredFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->codeExpiredFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->finishActivity(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->currentRequestState:Lna/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->currentRequestState:Lna/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setShareContent(Loa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->shareContent:Loa/a;

    .line 2
    .line 3
    return-void
.end method
