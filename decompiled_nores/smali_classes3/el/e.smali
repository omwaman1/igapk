.class public final Lel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lel/e;->a:Z

    .line 3
    iput-object p1, p0, Lel/e;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lel/e;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/facebook/internal/e;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/facebook/internal/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lel/e;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lel/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb/e0;Lyd/u;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lel/e;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Lmf/x0;

    invoke-direct {p1, p2}, Lmf/x0;-><init>(Lyd/u;)V

    iput-object p1, p0, Lel/e;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lel/e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lzb/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lyd/l;->a(Lzb/f1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lel/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lyd/l;

    .line 13
    .line 14
    invoke-interface {p1}, Lyd/l;->c()Lzb/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lel/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmf/x0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmf/x0;->a(Lzb/f1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lel/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lel/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmf/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmf/x0;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lel/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyd/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lyd/l;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public c()Lzb/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lyd/l;->c()Lzb/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lel/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmf/x0;

    .line 15
    .line 16
    iget-object v0, v0, Lmf/x0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzb/f1;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lel/e;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lel/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lel/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/internal/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lel/e;->a:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
