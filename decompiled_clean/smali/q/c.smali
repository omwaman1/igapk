.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq/c;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lq/c;->b:Z

    return-void
.end method

.method public constructor <init>(Lq/d;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lq/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq/c;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lq/c;->b:Z

    return-void
.end method

.method public constructor <init>(Lqo/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lq/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lq/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lq/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb4/e;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lb4/e;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v2, p0, Lq/c;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lv6/j;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lv6/j;->w(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lq/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lqo/i;

    .line 45
    .line 46
    iget-object v0, v0, Lqo/i;->a:Ljava/net/ServerSocket;

    .line 47
    .line 48
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const/16 v2, 0x1f90

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lq/c;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    :cond_2
    :try_start_1
    iget-object v0, p0, Lq/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqo/i;

    .line 64
    .line 65
    iget-object v0, v0, Lqo/i;->a:Ljava/net/ServerSocket;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x1388

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lq/c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lqo/i;

    .line 83
    .line 84
    iget-object v3, v2, Lqo/i;->c:Landroidx/recyclerview/widget/i;

    .line 85
    .line 86
    new-instance v4, Lqo/a;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1, v0}, Lqo/a;-><init>(Lqo/i;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i;->K(Lqo/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lqo/i;->d:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string v3, "Communication with the client broken"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lq/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lqo/i;

    .line 108
    .line 109
    iget-object v0, v0, Lqo/i;->a:Ljava/net/ServerSocket;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    iput-object v0, p0, Lq/c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lq/c;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lq/d;

    .line 125
    .line 126
    iget-object v0, v0, Lq/d;->b:Lq/a;

    .line 127
    .line 128
    iget-object v1, p0, Lq/c;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/net/Uri;

    .line 131
    .line 132
    iget-boolean v2, p0, Lq/c;->b:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lq/a;->b(ZLandroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
