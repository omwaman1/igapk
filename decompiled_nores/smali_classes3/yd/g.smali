.class public final synthetic Lyd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lyd/k;


# direct methods
.method public synthetic constructor <init>(Lyd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/g;->a:Lyd/k;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lyd/g;->a:Lyd/k;

    .line 2
    .line 3
    iget-object v0, p1, Lyd/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyd/j;

    .line 20
    .line 21
    iget-object v2, p1, Lyd/k;->c:Lyd/i;

    .line 22
    .line 23
    iget-boolean v3, v1, Lyd/j;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v1, Lyd/j;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lyd/j;->b:Landroidx/appcompat/app/q0;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/app/q0;->c()Lyd/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Landroidx/appcompat/app/q0;

    .line 39
    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    invoke-direct {v5, v6}, Landroidx/appcompat/app/q0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, Lyd/j;->b:Landroidx/appcompat/app/q0;

    .line 46
    .line 47
    iput-boolean v4, v1, Lyd/j;->c:Z

    .line 48
    .line 49
    iget-object v1, v1, Lyd/j;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v1, v3}, Lyd/i;->b(Ljava/lang/Object;Lyd/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p1, Lyd/k;->b:Lyd/w;

    .line 55
    .line 56
    iget-object v1, v1, Lyd/w;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    return p1
.end method
