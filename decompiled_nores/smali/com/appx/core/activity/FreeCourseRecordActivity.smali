.class public Lcom/appx/core/activity/FreeCourseRecordActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/y0;


# static fields
.field public static final TAG:Ljava/lang/String; = "FreeCourseRecord"


# instance fields
.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordYoutubeClassModel;",
            ">;"
        }
    .end annotation
.end field

.field private eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private examid:Ljava/lang/String;

.field private freeCourseRecordActivity:Lcom/appx/core/activity/FreeCourseRecordActivity;

.field private freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

.field private isLastPage:Z

.field private isLoading:Z

.field private noData:Landroid/widget/TextView;

.field private noInternet:Landroid/widget/TextView;

.field private rcv:Landroidx/recyclerview/widget/RecyclerView;

.field private start:I

.field private subjectid:Ljava/lang/String;

.field private topicid:Ljava/lang/String;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->isLoading:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->start:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->isLastPage:Z

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/activity/FreeCourseRecordActivity;)Lcom/appx/core/activity/FreeCourseRecordActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->freeCourseRecordActivity:Lcom/appx/core/activity/FreeCourseRecordActivity;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/activity/FreeCourseRecordActivity;)Lcom/appx/core/adapter/q8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/appx/core/activity/FreeCourseRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic D(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->noData:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/appx/core/activity/FreeCourseRecordActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->eBookList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic H(Lcom/appx/core/activity/FreeCourseRecordActivity;Lcom/appx/core/adapter/q8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

    return-void
.end method

.method public static bridge synthetic I(Lcom/appx/core/activity/FreeCourseRecordActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->isLastPage:Z

    return-void
.end method

.method public static bridge synthetic J(Lcom/appx/core/activity/FreeCourseRecordActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->isLoading:Z

    return-void
.end method

.method public static bridge synthetic K(Lcom/appx/core/activity/FreeCourseRecordActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->start:I

    return-void
.end method

.method public static bridge synthetic L(Lcom/appx/core/activity/FreeCourseRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->addData()V

    return-void
.end method

.method private addData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->freeCourseRecordAdapter:Lcom/appx/core/adapter/q8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/appx/core/adapter/q8;->e:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->isLoading:Z

    .line 21
    .line 22
    iget v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->start:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->loadRecords(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getThumbnailUrl(Lcom/appx/core/model/AllRecordYoutubeClassModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getThumbnail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getThumbnail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->start:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->isLastPage:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->isLoading:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->loadRecords(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showPdfOptions$1(Lxf/f;Lcom/appx/core/model/AllRecordYoutubeClassModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/appx/core/activity/FreeCourseRecordActivity;->openPDFFromVideo(Lcom/appx/core/model/AllRecordYoutubeClassModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showPdfOptions$2(Lxf/f;Lcom/appx/core/model/AllRecordYoutubeClassModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/appx/core/activity/FreeCourseRecordActivity;->openPDF2FromVideo(Lcom/appx/core/model/AllRecordYoutubeClassModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private loadRecords(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v3, 0x7f140463

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f14051a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "start"

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "examid"

    .line 101
    .line 102
    iget-object v2, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->examid:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "subjectid"

    .line 108
    .line 109
    iget-object v2, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->subjectid:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "topicid"

    .line 115
    .line 116
    iget-object v2, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->topicid:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Le8/a;->Q4(Ljava/util/Map;)Lwr/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, La9/a;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, La9/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private openPDF2FromVideo(Lcom/appx/core/model/AllRecordYoutubeClassModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getPdfLink2()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "save_flag"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getSave_flag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private openPDFFromVideo(Lcom/appx/core/model/AllRecordYoutubeClassModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getPdf_link()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "save_flag"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getSave_flag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/FreeCourseRecordActivity;Lxf/f;Lcom/appx/core/model/AllRecordYoutubeClassModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/FreeCourseRecordActivity;->lambda$showPdfOptions$2(Lxf/f;Lcom/appx/core/model/AllRecordYoutubeClassModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/FreeCourseRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/FreeCourseRecordActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/FreeCourseRecordActivity;Lxf/f;Lcom/appx/core/model/AllRecordYoutubeClassModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/FreeCourseRecordActivity;->lambda$showPdfOptions$1(Lxf/f;Lcom/appx/core/model/AllRecordYoutubeClassModel;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/appx/core/activity/FreeCourseRecordActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->eBookList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/activity/FreeCourseRecordActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public fetchVimeoUrls(Lcom/appx/core/model/AllRecordYoutubeClassModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/y0;Lcom/appx/core/model/AllRecordYoutubeClassModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const p1, 0x7f0d0029

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 52
    .line 53
    iput-object p0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->freeCourseRecordActivity:Lcom/appx/core/activity/FreeCourseRecordActivity;

    .line 54
    .line 55
    const p1, 0x7f0a05ea

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "examid"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->examid:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "subjectid"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->subjectid:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "topicid"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->topicid:Ljava/lang/String;

    .line 96
    .line 97
    const p1, 0x7f0a032d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0a0333

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->noInternet:Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f0a0332

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->noData:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f0a0334

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 154
    .line 155
    iget p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->start:I

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->loadRecords(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->eBookRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 161
    .line 162
    new-instance v0, Lcom/appx/core/activity/r;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    new-instance v0, Lcom/appx/core/activity/sc;

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/sc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordYoutubeClassModel;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/AllRecordYoutubeClassModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/model/AllRecordModel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/appx/core/model/Progressive;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/appx/core/model/Progressive;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "-1"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FreeCourseRecordActivity;->getThumbnailUrl(Lcom/appx/core/model/AllRecordYoutubeClassModel;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/appx/core/model/AllRecordModel;-><init>(Lcom/appx/core/model/AllRecordYoutubeClassModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/appx/core/activity/FreeCourseRecordActivity;->freeCourseRecordActivity:Lcom/appx/core/activity/FreeCourseRecordActivity;

    .line 37
    .line 38
    const-class v0, Lcom/appx/core/activity/StreamingActivity;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public showPdfOptions(Lcom/appx/core/model/AllRecordYoutubeClassModel;)V
    .locals 5

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    const v1, 0x7f1501dd

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d010d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a07a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageButton;

    .line 27
    .line 28
    const v2, 0x7f0a07a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/appx/core/activity/p3;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/appx/core/activity/p3;-><init>(Lcom/appx/core/activity/FreeCourseRecordActivity;Lxf/f;Lcom/appx/core/model/AllRecordYoutubeClassModel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/appx/core/activity/p3;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/appx/core/activity/p3;-><init>(Lcom/appx/core/activity/FreeCourseRecordActivity;Lxf/f;Lcom/appx/core/model/AllRecordYoutubeClassModel;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
