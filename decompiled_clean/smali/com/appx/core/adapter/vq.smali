.class public final Lcom/appx/core/adapter/vq;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/activity/ZoomRecordActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/ZoomRecordActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/appx/core/adapter/vq;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/vq;->e:Lcom/appx/core/activity/ZoomRecordActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/vq;->d:Ljava/util/List;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/appx/core/adapter/uq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/vq;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/ZoomRecordModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/appx/core/adapter/uq;->u:Lu7/m6;

    .line 12
    .line 13
    iget-object v0, p1, Lu7/m6;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/ZoomRecordModel;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lu7/m6;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/ZoomRecordModel;->getDatetime()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lu7/m6;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/appx/core/model/ZoomRecordModel;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/appx/core/adapter/vq;->e:Lcom/appx/core/activity/ZoomRecordActivity;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lu7/m6;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v0, Lcom/appx/core/adapter/ok;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/vq;->e:Lcom/appx/core/activity/ZoomRecordActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/appx/core/adapter/uq;

    .line 8
    .line 9
    const v1, 0x7f0d01cc

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a02ab

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a04c4

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a0564

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0a0b91

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0a0ba0

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0a0d03

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v2, Lu7/m6;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lu7/m6;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lcom/appx/core/adapter/uq;->u:Lu7/m6;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v0, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method
