.class public Lcom/appx/core/fragment/ToolsFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/t;


# static fields
.field public static final TAG:Ljava/lang/String; = "ToolsFragment"


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/ToolsItem;",
            ">;"
        }
    .end annotation
.end field

.field mAdapter:Lcom/appx/core/adapter/xo;

.field toolsRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFragment(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0564

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d02b0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0bb4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appx/core/fragment/ToolsFragment;->toolsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/appx/core/fragment/ToolsFragment;->list:Ljava/util/List;

    .line 26
    .line 27
    new-instance p3, Lcom/appx/core/model/ToolsItem;

    .line 28
    .line 29
    const v1, 0x7f140097

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f080546

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v2, v1, v0}, Lcom/appx/core/model/ToolsItem;-><init>(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/appx/core/fragment/ToolsFragment;->list:Ljava/util/List;

    .line 46
    .line 47
    new-instance p3, Lcom/appx/core/model/ToolsItem;

    .line 48
    .line 49
    const v1, 0x7f140099

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f080548

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v2, v1, v0}, Lcom/appx/core/model/ToolsItem;-><init>(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/appx/core/fragment/ToolsFragment;->list:Ljava/util/List;

    .line 66
    .line 67
    new-instance p3, Lcom/appx/core/model/ToolsItem;

    .line 68
    .line 69
    const v1, 0x7f14070c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f080545

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, v2, v1, v0}, Lcom/appx/core/model/ToolsItem;-><init>(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/appx/core/adapter/xo;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/ToolsFragment;->list:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {p2}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p3, p2, Lcom/appx/core/adapter/xo;->d:Landroid/content/Context;

    .line 97
    .line 98
    iput-object v0, p2, Lcom/appx/core/adapter/xo;->e:Ljava/util/List;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/appx/core/fragment/ToolsFragment;->mAdapter:Lcom/appx/core/adapter/xo;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/appx/core/fragment/ToolsFragment;->toolsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/appx/core/fragment/ToolsFragment;->toolsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance p3, Landroidx/recyclerview/widget/q;

    .line 118
    .line 119
    invoke-direct {p3}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/appx/core/fragment/ToolsFragment;->toolsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/appx/core/fragment/ToolsFragment;->mAdapter:Lcom/appx/core/adapter/xo;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
