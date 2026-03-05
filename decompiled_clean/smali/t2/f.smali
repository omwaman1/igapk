.class public final Lt2/f;
.super Lk4/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp0/d1;

.field public final synthetic b:Lk8/c;


# direct methods
.method public constructor <init>(Lp0/d1;Lk8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/f;->a:Lp0/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/f;->b:Lk8/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2/f;->b:Lk8/c;

    .line 2
    .line 3
    sget-object v0, Lt2/i;->a:Lt2/j;

    .line 4
    .line 5
    iput-object v0, p1, Lk8/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/f;->a:Lp0/d1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt2/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lt2/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lt2/f;->b:Lk8/c;

    .line 15
    .line 16
    iput-object v0, v1, Lk8/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
