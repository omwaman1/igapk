.class final Lcom/appx/videocaching/HttpProxyCacheServer$SocketProcessorRunnable;
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
    name = "SocketProcessorRunnable"
.end annotation


# instance fields
.field private final socket:Ljava/net/Socket;

.field final synthetic this$0:Lcom/appx/videocaching/HttpProxyCacheServer;


# direct methods
.method public constructor <init>(Lcom/appx/videocaching/HttpProxyCacheServer;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$SocketProcessorRunnable;->this$0:Lcom/appx/videocaching/HttpProxyCacheServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appx/videocaching/HttpProxyCacheServer$SocketProcessorRunnable;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer$SocketProcessorRunnable;->this$0:Lcom/appx/videocaching/HttpProxyCacheServer;

    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$SocketProcessorRunnable;->socket:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/appx/videocaching/HttpProxyCacheServer;->access$200(Lcom/appx/videocaching/HttpProxyCacheServer;Ljava/net/Socket;)V

    return-void
.end method
