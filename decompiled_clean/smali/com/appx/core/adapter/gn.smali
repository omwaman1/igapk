.class public final Lcom/appx/core/adapter/gn;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/activity/TestSeriesSubjectActivity;

.field public final e:Z

.field public final f:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/TestSeriesSubjectActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/gn;->d:Lcom/appx/core/activity/TestSeriesSubjectActivity;

    .line 5
    .line 6
    invoke-static {}, La8/u;->N3()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/Course;->getSUBJECT_TITLE_SCROLLABLE()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    :goto_0
    iput-boolean p1, p0, Lcom/appx/core/adapter/gn;->e:Z

    .line 33
    .line 34
    new-instance p1, Lcom/appx/core/adapter/bk;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/appx/core/adapter/fn;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/appx/core/adapter/gn;->f:Landroidx/recyclerview/widget/g;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/gn;->f:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/gn;->f:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/TestSeriesSubjectDataModel;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/appx/core/adapter/en;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/appx/core/adapter/gn;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/appx/core/adapter/en;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/appx/core/adapter/en;->u:Ldk/w;

    .line 20
    .line 21
    iget-object v0, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Ldk/w;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectLogo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    new-instance v0, Lcom/appx/core/adapter/bn;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/bn;-><init>(Lcom/appx/core/adapter/gn;Lcom/appx/core/model/TestSeriesSubjectDataModel;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/appx/core/adapter/dn;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p1, Lcom/appx/core/adapter/dn;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/appx/core/adapter/dn;->u:Ldk/w;

    .line 79
    .line 80
    iget-object v0, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p1, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectLogo()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, p1, v1}, Lcom/appx/core/utils/c0;->G1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/appx/core/adapter/bn;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p1, p0, p2, v0}, Lcom/appx/core/adapter/bn;-><init>(Lcom/appx/core/adapter/gn;Lcom/appx/core/model/TestSeriesSubjectDataModel;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/en;

    .line 7
    .line 8
    const v2, 0x7f0d02bc

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/en;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/dn;

    .line 20
    .line 21
    const v2, 0x7f0d0419

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/dn;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
