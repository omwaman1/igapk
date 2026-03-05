.class public Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;
.super Landroidx/fragment/app/c0;
.source "SourceFile"

# interfaces
.implements Ltg/j;


# instance fields
.field private final a:Ltg/m;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/google/android/youtube/player/YouTubePlayerView;

.field private d:Ljava/lang/String;

.field private e:Ltg/g;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltg/m;-><init>(Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->a:Ltg/m;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->e:Ltg/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->f:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->e:Ltg/g;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Landroid/app/Activity;Ltg/j;Ljava/lang/String;Ltg/g;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v4, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    iput-object v0, v4, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->e:Ltg/g;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v4, p0

    .line 37
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;)Ltg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->e:Ltg/g;

    return-object p0
.end method

.method public static newInstance()Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Ltg/g;)V
    .locals 1

    .line 1
    const-string v0, "Developer key cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrh/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->e:Ltg/g;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->a:Ltg/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v1, p3, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtg/q;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 20
    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->c(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->e()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    const-string v1, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
