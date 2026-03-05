.class public abstract Lcom/facebook/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/internal/s0;

.field public c:Lcom/facebook/internal/t0;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/u0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lcom/facebook/internal/u0;->f:I

    .line 14
    .line 15
    iput p3, p0, Lcom/facebook/internal/u0;->g:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/internal/u0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lcom/facebook/internal/u0;->i:I

    .line 20
    .line 21
    new-instance p1, Lcom/facebook/internal/s0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lcom/facebook/internal/s0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/internal/u0;->b:Lcom/facebook/internal/s0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/u0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/internal/u0;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/u0;->c:Lcom/facebook/internal/t0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/facebook/internal/t0;->a(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/u0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/facebook/internal/u0;->i:I

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/internal/r0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 13
    .line 14
    const-class v3, Lcom/facebook/internal/r0;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    sget-object v2, Lcom/facebook/internal/r0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lcom/facebook/internal/r0;->g(Ljava/util/List;[I)Lbm/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lbm/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v2, -0x1

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/facebook/internal/u0;->a:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :try_start_1
    sget-object v0, Lcom/facebook/internal/r0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/facebook/internal/q0;

    .line 76
    .line 77
    new-instance v6, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v7, "com.facebook.platform.PLATFORM_SERVICE"

    .line 80
    .line 81
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/facebook/internal/q0;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "android.intent.category.DEFAULT"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lga/a;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    :goto_2
    move-object v5, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v6}, Lcom/facebook/internal/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v5

    .line 134
    :try_start_3
    invoke-static {v5, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    :goto_3
    if-eqz v5, :cond_4

    .line 139
    .line 140
    move-object v4, v5

    .line 141
    goto :goto_4

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 147
    .line 148
    :goto_5
    return v1

    .line 149
    :cond_a
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/facebook/internal/u0;->d:Z

    .line 151
    .line 152
    invoke-virtual {v2, v4, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 153
    .line 154
    .line 155
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/u0;->e:Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/internal/u0;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/internal/u0;->b(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/facebook/internal/u0;->f:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v1, p0, Lcom/facebook/internal/u0;->i:I

    .line 31
    .line 32
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/os/Messenger;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/internal/u0;->b:Lcom/facebook/internal/s0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/u0;->e:Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/u0;->a(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/u0;->e:Landroid/os/Messenger;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/u0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/u0;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
