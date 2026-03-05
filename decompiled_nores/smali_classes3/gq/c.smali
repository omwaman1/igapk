.class public final synthetic Lgq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/o0;


# instance fields
.field public final synthetic a:Lgq/d;

.field public final synthetic b:Lfq/z1;


# direct methods
.method public synthetic constructor <init>(Lgq/d;Lfq/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/c;->a:Lgq/d;

    iput-object p2, p0, Lgq/c;->b:Lfq/z1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq/c;->b:Lfq/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lgq/c;->a:Lgq/d;

    .line 4
    .line 5
    iget-object v1, v1, Lgq/d;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
