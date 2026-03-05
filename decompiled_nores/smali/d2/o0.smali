.class public final Ld2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/a0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfq/a0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfq/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/o0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/o0;->b:Lfq/a0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld2/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o0;->b:Lfq/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
