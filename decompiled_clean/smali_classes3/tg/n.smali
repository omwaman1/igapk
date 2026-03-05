.class public final Ltg/n;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/n;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/n;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/n;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Lcom/google/android/youtube/player/YouTubePlayerView;)Lug/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltg/n;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b(Lcom/google/android/youtube/player/YouTubePlayerView;)Lug/c;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltg/n;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->c(Lcom/google/android/youtube/player/YouTubePlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->d(Lcom/google/android/youtube/player/YouTubePlayerView;)Lug/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->d(Lcom/google/android/youtube/player/YouTubePlayerView;)Lug/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, v1, Lug/t;->b:Lug/f;

    .line 23
    .line 24
    check-cast v1, Lug/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    const-string v4, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lug/d;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0x26

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->e(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/youtube/player/internal/n;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->e(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->e(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->f(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->g(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->h(Lcom/google/android/youtube/player/YouTubePlayerView;)Lug/t;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b(Lcom/google/android/youtube/player/YouTubePlayerView;)Lug/c;

    .line 113
    .line 114
    .line 115
    return-void
.end method
