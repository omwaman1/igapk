.class public final Lcom/appx/core/adapter/xl;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/model/TestOmrModel;

.field public final e:I

.field public final f:Lcom/appx/core/activity/TestOmrMainActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/model/TestOmrModel;ILcom/appx/core/activity/TestOmrMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/xl;->d:Lcom/appx/core/model/TestOmrModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/appx/core/adapter/xl;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/adapter/xl;->f:Lcom/appx/core/activity/TestOmrMainActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/xl;->d:Lcom/appx/core/model/TestOmrModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/appx/core/adapter/wl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/xl;->d:Lcom/appx/core/model/TestOmrModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/appx/core/adapter/wl;->u:Lv6/g;

    .line 16
    .line 17
    iget-object v0, p1, Lv6/g;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrAttemptModel;->getQuestionNo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Q-"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lv6/g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    iget-object v2, p1, Lv6/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lcom/appx/core/adapter/xl;->e:I

    .line 44
    .line 45
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/appx/core/utils/z0;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v4, v5}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v3, v4}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/appx/core/adapter/ul;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-ge v5, v3, :cond_0

    .line 80
    .line 81
    rem-int/lit8 v7, v5, 0x1a

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x41

    .line 84
    .line 85
    int-to-char v7, v7

    .line 86
    new-instance v8, Lcom/appx/core/model/TestOmrOptionModel;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v4, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v8, v9, v7}, Lcom/appx/core/model/TestOmrOptionModel;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, v6, v3}, Lcom/appx/core/adapter/ul;-><init>(Ljava/util/List;Lcom/appx/core/activity/TestOmrMainActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/appx/core/adapter/ok;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, v1, p0, p2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lv6/g;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Landroid/view/View;

    .line 128
    .line 129
    new-instance v0, Lcom/appx/core/adapter/nl;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, p1, v1}, Lcom/appx/core/adapter/nl;-><init>(Lv6/g;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/wl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d038b

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/wl;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
