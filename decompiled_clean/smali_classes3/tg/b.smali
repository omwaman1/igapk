.class public final Ltg/b;
.super Ljava/lang/Object;

# interfaces
.implements Ltg/q;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/YouTubeBaseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/YouTubeBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/b;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/YouTubePlayerView;Ljava/lang/String;Ltg/g;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ltg/b;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Landroid/app/Activity;Ltg/j;Ljava/lang/String;Ltg/g;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/b;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/youtube/player/YouTubePlayerView;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a(Lcom/google/android/youtube/player/YouTubeBaseActivity;Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->d(Lcom/google/android/youtube/player/YouTubeBaseActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->d(Lcom/google/android/youtube/player/YouTubeBaseActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
