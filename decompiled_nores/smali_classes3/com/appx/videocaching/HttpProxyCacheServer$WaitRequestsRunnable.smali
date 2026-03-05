.class final Lcom/appx/videocaching/HttpProxyCacheServer$WaitRequestsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/videocaching/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WaitRequestsRunnable"
.end annotation


# instance fields
.field private final startSignal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/appx/videocaching/HttpProxyCacheServer;


# direct methods
.method public constructor <init>(Lcom/appx/videocaching/HttpProxyCacheServer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$WaitRequestsRunnable;->this$0:Lcom/appx/videocaching/HttpProxyCacheServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appx/videocaching/HttpProxyCacheServer$WaitRequestsRunnable;->startSignal:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer$WaitRequestsRunnable;->startSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer$WaitRequestsRunnable;->this$0:Lcom/appx/videocaching/HttpProxyCacheServer;

    invoke-static {v0}, Lcom/appx/videocaching/HttpProxyCacheServer;->access$100(Lcom/appx/videocaching/HttpProxyCacheServer;)V

    return-void
.end method
