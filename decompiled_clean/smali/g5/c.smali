.class public final Lg5/c;
.super Lr9/j;
.source "SourceFile"


# instance fields
.field public final c:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg5/c;->c:Landroid/adservices/measurement/MeasurementManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public q(Lg5/a;Ljp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a;",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfq/m;

    .line 2
    .line 3
    invoke-static {p2}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lfq/m;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfq/m;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public r(Ljp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfq/m;

    .line 2
    .line 3
    invoke-static {p1}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lfq/m;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfq/m;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg5/c;->c:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lg5/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lg5/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lr3/d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lr3/d;-><init>(Lfq/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfq/m;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 35
    .line 36
    return-object p1
.end method

.method public s(Landroid/net/Uri;Landroid/view/InputEvent;Ljp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfq/m;

    .line 2
    .line 3
    invoke-static {p3}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lfq/m;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfq/m;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lg5/c;->c:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lg5/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lg5/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lr3/d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lr3/d;-><init>(Lfq/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfq/m;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 40
    .line 41
    return-object p1
.end method

.method public t(Landroid/net/Uri;Ljp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfq/m;

    .line 2
    .line 3
    invoke-static {p2}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lfq/m;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfq/m;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lg5/c;->c:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lg5/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lg5/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lr3/d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lr3/d;-><init>(Lfq/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfq/m;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 40
    .line 41
    return-object p1
.end method

.method public u(Lg5/d;Ljp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/d;",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfq/m;

    .line 2
    .line 3
    invoke-static {p2}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lfq/m;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfq/m;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public v(Lg5/e;Ljp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/e;",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfq/m;

    .line 2
    .line 3
    invoke-static {p2}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lfq/m;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfq/m;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
