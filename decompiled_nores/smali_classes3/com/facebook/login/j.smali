.class public final Lcom/facebook/login/j;
.super Lcom/facebook/login/x;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/facebook/login/j;


# instance fields
.field public g:Landroid/net/Uri;


# direct methods
.method public static g()Lcom/facebook/login/j;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/login/j;

    .line 2
    .line 3
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/j;->h:Lcom/facebook/login/j;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-class v0, Lcom/facebook/login/j;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v2, Lcom/facebook/login/j;->h:Lcom/facebook/login/j;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/login/j;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/facebook/login/x;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facebook/login/j;->h:Lcom/facebook/login/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/login/j;->h:Lcom/facebook/login/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_3
    const-class v2, Lcom/facebook/login/j;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/facebook/login/p;
    .locals 3

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/login/x;->a(Ljava/util/Collection;)Lcom/facebook/login/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/login/j;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/facebook/login/p;->g:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_3
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
