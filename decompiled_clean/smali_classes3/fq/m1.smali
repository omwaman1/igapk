.class public final Lfq/m1;
.super Lfq/s1;
.source "SourceFile"


# instance fields
.field public final d:Ljp/d;


# direct methods
.method public constructor <init>(Ljp/i;Lsp/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfq/a;-><init>(Ljp/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lr9/d;->c(Ljp/d;Ljp/d;Lsp/e;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfq/m1;->d:Ljp/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq/m1;->d:Ljp/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkq/a;->h(Ljava/lang/Object;Ljp/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lfq/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
