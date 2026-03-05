.class public final Lcom/appx/core/adapter/qq;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/qq;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/appx/core/adapter/pq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/qq;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/appx/core/adapter/pq;->u:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/adapter/qq;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/appx/core/model/YoutubeChannelVideoItemModel;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeChannelVideoItemModel;->getYoutubeChannelVideoSnippetModel()Lcom/appx/core/model/YoutubeChannelVideoSnippetModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeChannelVideoSnippetModel;->getYoutubeChannelVideoThumbnailModel()Lcom/appx/core/model/YoutubeChannelVideoThumbnailModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeChannelVideoThumbnailModel;->getYoutubeChannelVideoThumbnailMedium()Lcom/appx/core/model/YoutubeChannelVideoThumbnailMedium;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeChannelVideoThumbnailMedium;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v3}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/appx/core/adapter/pq;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/appx/core/model/YoutubeChannelVideoItemModel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeChannelVideoItemModel;->getYoutubeChannelVideoSnippetModel()Lcom/appx/core/model/YoutubeChannelVideoSnippetModel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeChannelVideoSnippetModel;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/appx/core/model/YoutubeChannelVideoItemModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/YoutubeChannelVideoItemModel;->getId()Lcom/appx/core/model/YoutubeChannelVideoIdModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/appx/core/model/YoutubeChannelVideoIdModel;->getVideoId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/appx/core/adapter/pq;->w:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/appx/core/adapter/oq;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, p0, p2, v2}, Lcom/appx/core/adapter/oq;-><init>(Lcom/appx/core/adapter/qq;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/appx/core/adapter/oq;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, p0, p2, v0}, Lcom/appx/core/adapter/oq;-><init>(Lcom/appx/core/adapter/qq;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/pq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/qq;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0454

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0d4e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/appx/core/adapter/pq;->u:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0a0d4f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p2, Lcom/appx/core/adapter/pq;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a0d39

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageButton;

    .line 50
    .line 51
    iput-object p1, p2, Lcom/appx/core/adapter/pq;->w:Landroid/widget/ImageButton;

    .line 52
    .line 53
    return-object p2
.end method
