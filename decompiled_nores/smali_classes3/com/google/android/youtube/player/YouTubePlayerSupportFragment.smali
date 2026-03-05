.class public Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;
.super Landroidx/fragment/app/c0;

# interfaces
.implements Ltg/j;


# instance fields
.field private final a:Ltg/l;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/google/android/youtube/player/YouTubePlayerView;

.field private d:Ljava/lang/String;

.field private e:Ltg/g;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    new-instance v0, Ltg/l;

    invoke-direct {v0, p0}, Ltg/l;-><init>(Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->a:Ltg/l;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;)Ltg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->e:Ltg/g;

    return-object p0
.end method

.method private a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->e:Ltg/g;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->f:Z

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Z)V

    iget-object v2, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->e:Ltg/g;

    iget-object v7, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->b:Landroid/os/Bundle;

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Landroid/app/Activity;Ltg/j;Ljava/lang/String;Ltg/g;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->b:Landroid/os/Bundle;

    iput-object v0, v4, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->e:Ltg/g;

    return-void

    :cond_0
    move-object v4, p0

    return-void
.end method

.method public static newInstance()Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;
    .locals 1

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-direct {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;-><init>()V

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
    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->e:Ltg/g;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->b:Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->a:Ltg/l;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtg/q;)V

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->a()V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b(Z)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->c()V

    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->e()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->b:Landroid/os/Bundle;

    :goto_0
    const-string v1, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c0;->onStart()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->d()V

    invoke-super {p0}, Landroidx/fragment/app/c0;->onStop()V

    return-void
.end method
