.class public final Lcom/appx/core/adapter/oa;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/oa;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/oa;->d:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/adapter/oa;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/appx/core/adapter/oa;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/oa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/oa;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/oa;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/oa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/appx/core/adapter/vi;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/oa;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/appx/core/model/SectionModel;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/appx/core/adapter/vi;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/SectionModel;->getSectionLabel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/appx/core/adapter/vi;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/adapter/oa;->e:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/appx/core/adapter/oa;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/appx/core/model/SectionModel;->getItemArrayList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0}, Lcom/appx/core/adapter/oa;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/appx/core/adapter/oa;->e:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, v0, Lcom/appx/core/adapter/oa;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Lcom/appx/core/adapter/na;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/appx/core/adapter/na;->u:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/adapter/oa;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/appx/core/adapter/na;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/appx/core/model/YoutubeClassExamListModel;->getTotalvideos()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, " lessons"

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/adapter/oa;->e:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/appx/core/adapter/na;->x:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_logo()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v2, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/appx/core/adapter/na;->w:Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    new-instance v0, Lcom/appx/core/adapter/h0;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-direct {v0, p2, v1, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    iget p2, p0, Lcom/appx/core/adapter/oa;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d01af

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/appx/core/adapter/vi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0ba0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p2, Lcom/appx/core/adapter/vi;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a0945

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p1, p2, Lcom/appx/core/adapter/vi;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    const p2, 0x7f0d02e6

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/appx/core/adapter/na;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a051e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p2, Lcom/appx/core/adapter/na;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a017f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 74
    .line 75
    iput-object v0, p2, Lcom/appx/core/adapter/na;->w:Landroidx/cardview/widget/CardView;

    .line 76
    .line 77
    const v0, 0x7f0a0365

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p2, Lcom/appx/core/adapter/na;->x:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f0a051f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p2, Lcom/appx/core/adapter/na;->v:Landroid/widget/TextView;

    .line 98
    .line 99
    return-object p2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
