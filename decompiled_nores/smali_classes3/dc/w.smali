.class public final synthetic Ldc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Ldc/y;

.field public final synthetic b:Lsk/c;


# direct methods
.method public synthetic constructor <init>(Ldc/y;Lsk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/w;->a:Ldc/y;

    iput-object p2, p0, Ldc/w;->b:Lsk/c;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldc/w;->a:Ldc/y;

    .line 2
    .line 3
    iget-object p4, p0, Ldc/w;->b:Lsk/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p4, Lsk/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ldc/e;

    .line 11
    .line 12
    iget-object p1, p1, Ldc/e;->N:Lcom/facebook/internal/s0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
