.class public final Lbc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbc/a0;

.field public final synthetic c:Lbc/c0;


# direct methods
.method public constructor <init>(Lbc/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/b0;->c:Lbc/c0;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbc/b0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lbc/a0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbc/a0;-><init>(Lbc/b0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbc/b0;->b:Lbc/a0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/b0;->b:Lbc/a0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbc/b0;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
