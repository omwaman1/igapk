.class public final Lgi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lki/q;


# direct methods
.method public constructor <init>(Lki/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/d;->a:Lki/q;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lgi/d;
    .locals 2

    .line 1
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lgi/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrh/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgi/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgi/d;->a:Lki/q;

    .line 5
    .line 6
    iget-object v2, v0, Lki/q;->g:Lki/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, v2, Lki/n;->e:Ldk/w;

    .line 20
    .line 21
    new-instance v1, Ldk/z;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Ldk/z;-><init>(Lki/n;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/android/billingclient/api/q;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {p1, v1, v2}, Lcom/android/billingclient/api/q;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ldk/w;->X(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/d;->a:Lki/q;

    .line 2
    .line 3
    iget-object v0, v0, Lki/q;->g:Lki/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lki/n;->d:Lpi/c;

    .line 9
    .line 10
    iget-object v1, v1, Lpi/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lba/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lba/b;->F(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, v0, Lki/n;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
