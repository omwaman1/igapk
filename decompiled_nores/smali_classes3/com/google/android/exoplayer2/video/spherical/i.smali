.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/spherical/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->a:Lcom/google/android/exoplayer2/video/spherical/j;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->a:Lcom/google/android/exoplayer2/video/spherical/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
