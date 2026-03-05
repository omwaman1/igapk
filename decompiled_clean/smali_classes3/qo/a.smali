.class public final Lqo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field public final synthetic c:Lqo/i;


# direct methods
.method public constructor <init>(Lqo/i;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/a;->c:Lqo/i;

    .line 5
    .line 6
    iput-object p2, p0, Lqo/a;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lqo/a;->b:Ljava/net/Socket;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lqo/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v3, p0, Lqo/a;->c:Lqo/i;

    .line 4
    .line 5
    iget-object v8, p0, Lqo/a;->b:Ljava/net/Socket;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v4, Lqo/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v0}, Lqo/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljn/a;

    .line 19
    .line 20
    iget-object v5, p0, Lqo/a;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct/range {v2 .. v7}, Ljn/a;-><init>(Lqo/i;Lqo/d;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v8}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljn/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v2, v6

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v6}, Lqo/i;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Lqo/i;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lqo/i;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lqo/i;->c:Landroidx/recyclerview/widget/i;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_2
    :try_start_2
    instance-of v4, v0, Ljava/net/SocketException;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string v4, "NanoHttpd Shutdown"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :cond_1
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object v4, Lqo/i;->d:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 90
    .line 91
    const-string v6, "Communication with the client broken, or an bug in the handler code"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v2}, Lqo/i;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    invoke-static {v2}, Lqo/i;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lqo/i;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lqo/i;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, Lqo/i;->c:Landroidx/recyclerview/widget/i;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    throw v0
.end method
