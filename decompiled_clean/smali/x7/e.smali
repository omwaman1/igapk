.class public final synthetic Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf/h3;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lx7/d;

.field public final synthetic g:Ltn/a;


# direct methods
.method public synthetic constructor <init>(Lmf/h3;Ljava/io/File;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lx7/d;Ltn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/e;->a:Lmf/h3;

    iput-object p2, p0, Lx7/e;->b:Ljava/io/File;

    iput-object p3, p0, Lx7/e;->c:Ljava/io/File;

    iput-object p4, p0, Lx7/e;->d:Landroid/content/Context;

    iput-object p5, p0, Lx7/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lx7/e;->f:Lx7/d;

    iput-object p7, p0, Lx7/e;->g:Ltn/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx7/e;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/e;->c:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/e;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lx7/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx7/e;->f:Lx7/d;

    .line 10
    .line 11
    iget-object v5, p0, Lx7/e;->g:Ltn/a;

    .line 12
    .line 13
    iget-object v6, p0, Lx7/e;->a:Lmf/h3;

    .line 14
    .line 15
    iget-object v6, v6, Lmf/h3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    invoke-static {v0, v1, v2}, Lmf/h3;->C(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v4, v0, v5}, Lmf/h3;->w(Lx7/d;ZLtn/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-static {v2, v0}, Lmf/h3;->t(Landroid/content/Context;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v7, v5}, Lmf/h3;->w(Lx7/d;ZLtn/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    invoke-virtual {v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7, v5}, Lmf/h3;->w(Lx7/d;ZLtn/a;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
