.class Lcom/appx/videocaching/ProxyCache$SourceReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/videocaching/ProxyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourceReaderRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/videocaching/ProxyCache;


# direct methods
.method private constructor <init>(Lcom/appx/videocaching/ProxyCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/videocaching/ProxyCache$SourceReaderRunnable;->this$0:Lcom/appx/videocaching/ProxyCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/videocaching/ProxyCache;Lcom/appx/videocaching/ProxyCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appx/videocaching/ProxyCache$SourceReaderRunnable;-><init>(Lcom/appx/videocaching/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache$SourceReaderRunnable;->this$0:Lcom/appx/videocaching/ProxyCache;

    invoke-static {v0}, Lcom/appx/videocaching/ProxyCache;->access$100(Lcom/appx/videocaching/ProxyCache;)V

    return-void
.end method
