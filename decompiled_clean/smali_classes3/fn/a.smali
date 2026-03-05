.class public abstract Lfn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Landroid/animation/Animator;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan/b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfn/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15e

    .line 2
    iput-wide v0, p0, Lfn/a;->b:J

    .line 3
    iput-object p1, p0, Lfn/a;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lfn/a;->a()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lfn/a;->c:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Lkm/b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfn/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15e

    .line 6
    iput-wide v0, p0, Lfn/a;->b:J

    .line 7
    iput-object p1, p0, Lfn/a;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lfn/a;->a()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lfn/a;->c:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator;
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget v0, p0, Lfn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lfn/a;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iput-wide p1, p0, Lfn/a;->b:J

    .line 19
    .line 20
    iget-object v0, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 21
    .line 22
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lfn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
