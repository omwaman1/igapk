.class public final Lcom/appx/core/adapter/q8;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Ljava/util/List;

.field public final f:Lb8/y0;

.field public final g:Landroid/app/Dialog;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lb8/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->N3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getREDIRECT_FREE_VIDEOS_TO_YOUTUBE()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/adapter/q8;->h:Z

    .line 31
    .line 32
    invoke-static {}, La8/u;->c0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/appx/core/adapter/q8;->i:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/appx/core/adapter/q8;->d:Landroid/app/Activity;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/appx/core/adapter/q8;->e:Ljava/util/List;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/appx/core/adapter/q8;->f:Lb8/y0;

    .line 43
    .line 44
    new-instance p2, Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/appx/core/adapter/q8;->g:Landroid/app/Dialog;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/q8;->e:Ljava/util/List;

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

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/q8;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/AllRecordYoutubeClassModel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string v0, "PDF"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getMaterial_type()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/q8;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appx/core/model/AllRecordYoutubeClassModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/q8;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/appx/core/adapter/p8;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/appx/core/adapter/p8;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcom/appx/core/adapter/p8;->w:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/appx/core/adapter/ja;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v0}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    check-cast p1, Lcom/appx/core/adapter/o8;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/appx/core/adapter/o8;->A:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/appx/core/adapter/o8;->w:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/appx/core/adapter/o8;->B:Lcom/appx/core/adapter/q8;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/appx/core/adapter/q8;->d:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/appx/core/adapter/o8;->z:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/appx/core/adapter/o8;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Lcom/appx/core/adapter/o8;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getConcept()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getThumbnail()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getThumbnail()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v1, v4}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v1, v4}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, p1, Lcom/appx/core/adapter/o8;->x:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance v2, Lcom/appx/core/adapter/n8;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, p1, v0, v4}, Lcom/appx/core/adapter/n8;-><init>(Lcom/appx/core/adapter/o8;Lcom/appx/core/model/AllRecordYoutubeClassModel;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/appx/core/adapter/o8;->y:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    new-instance v2, La8/a1;

    .line 115
    .line 116
    const/16 v4, 0xe

    .line 117
    .line 118
    invoke-direct {v2, p1, v4}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getPdf_link()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getPdfLink2()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    new-instance p2, Lcom/appx/core/adapter/n8;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {p2, p1, v0, v1}, Lcom/appx/core/adapter/n8;-><init>(Lcom/appx/core/adapter/o8;Lcom/appx/core/model/AllRecordYoutubeClassModel;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/appx/core/adapter/p8;

    .line 5
    .line 6
    const v1, 0x7f0d0397

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/p8;-><init>(Lcom/appx/core/adapter/q8;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/appx/core/adapter/o8;

    .line 21
    .line 22
    const v1, 0x7f0d0449

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/o8;-><init>(Lcom/appx/core/adapter/q8;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    new-instance p2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/recyclerview/widget/h1;

    .line 43
    .line 44
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/h1;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/appx/core/adapter/a;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
