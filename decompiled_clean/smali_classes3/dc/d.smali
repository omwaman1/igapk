.class public final Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/m;


# instance fields
.field public final a:Ldc/k;

.field public b:Ldc/h;

.field public c:Z

.field public final synthetic d:Ldc/e;


# direct methods
.method public constructor <init>(Ldc/e;Ldc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/d;->d:Ldc/e;

    .line 5
    .line 6
    iput-object p2, p0, Ldc/d;->a:Ldc/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/d;->d:Ldc/e;

    .line 2
    .line 3
    iget-object v0, v0, Ldc/e;->J:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/appx/core/fragment/u8;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lyd/y;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
