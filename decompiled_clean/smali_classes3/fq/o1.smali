.class public final Lfq/o1;
.super Ljp/a;
.source "SourceFile"

# interfaces
.implements Lfq/e1;


# static fields
.field public static final a:Lfq/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfq/o1;

    .line 2
    .line 3
    sget-object v1, Lfq/x;->b:Lfq/x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp/a;-><init>(Ljp/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfq/o1;->a:Lfq/o1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(Lsp/c;)Lfq/o0;
    .locals 0

    .line 1
    sget-object p1, Lfq/p1;->a:Lfq/p1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final M(Lfq/l1;)Lfq/p;
    .locals 0

    .line 1
    sget-object p1, Lfq/p1;->a:Lfq/p1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final X(Llp/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(ZZLcom/appx/core/activity/pc;)Lfq/o0;
    .locals 0

    .line 1
    sget-object p1, Lfq/p1;->a:Lfq/p1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i()Lbq/i;
    .locals 1

    .line 1
    sget-object v0, Lbq/e;->a:Lbq/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
