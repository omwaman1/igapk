.class public abstract Lt6/d;
.super Lt6/f;
.source "SourceFile"


# instance fields
.field public final f:Lcom/facebook/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/f;-><init>(Landroid/content/Context;Lv6/k;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/facebook/internal/e;

    .line 5
    .line 6
    const/16 p2, 0xb

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/facebook/internal/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt6/d;->f:Lcom/facebook/internal/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt6/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt6/d;->f:Lcom/facebook/internal/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt6/d;->f()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lt6/f;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt6/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt6/f;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lt6/d;->f:Lcom/facebook/internal/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
