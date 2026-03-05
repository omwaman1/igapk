.class Lcom/appx/videocaching/Pinger$PingCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/videocaching/Pinger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/videocaching/Pinger;


# direct methods
.method private constructor <init>(Lcom/appx/videocaching/Pinger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/videocaching/Pinger$PingCallable;->this$0:Lcom/appx/videocaching/Pinger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/videocaching/Pinger;Lcom/appx/videocaching/Pinger$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appx/videocaching/Pinger$PingCallable;-><init>(Lcom/appx/videocaching/Pinger;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/videocaching/Pinger$PingCallable;->this$0:Lcom/appx/videocaching/Pinger;

    invoke-static {v0}, Lcom/appx/videocaching/Pinger;->access$100(Lcom/appx/videocaching/Pinger;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/appx/videocaching/Pinger$PingCallable;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
