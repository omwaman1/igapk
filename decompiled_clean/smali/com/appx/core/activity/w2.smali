.class public final Lcom/appx/core/activity/w2;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/w2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/w2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/w2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/FolderCourseChatActivity;Lcom/appx/core/model/FolderCourseChatRoomModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/w2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/w2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/w2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/activity/w2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/w2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/adapter/y4;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/appx/core/activity/w2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g1;->D()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p1, Lcom/appx/core/adapter/y4;->e:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-boolean p3, p1, Lcom/appx/core/adapter/y4;->f:Z

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget p3, p1, Lcom/appx/core/adapter/y4;->e:I

    .line 29
    .line 30
    if-gt p3, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, Lcom/appx/core/adapter/y4;->g:Lcom/appx/core/fragment/j3;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p2, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    check-cast p2, Lcom/appx/core/fragment/PreviousFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/appx/core/fragment/PreviousFragment;->r(Lcom/appx/core/fragment/PreviousFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lcom/appx/core/adapter/y4;->f:Z

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/w2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/appx/core/adapter/d4;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/appx/core/activity/w2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g1;->D()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput p3, p1, Lcom/appx/core/adapter/d4;->f:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-boolean p3, p1, Lcom/appx/core/adapter/d4;->g:Z

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    iget p3, p1, Lcom/appx/core/adapter/d4;->f:I

    .line 70
    .line 71
    iget v0, p1, Lcom/appx/core/adapter/d4;->e:I

    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    if-gt p3, p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p1, Lcom/appx/core/adapter/d4;->h:La8/i1;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p2, La8/i1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->q(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p1, Lcom/appx/core/adapter/d4;->g:Z

    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/w2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 94
    .line 95
    if-gez p3, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Lu7/v0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x0

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p2, Lu7/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/FolderCourseChatActivity;->isNearTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$isLoading$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->getCommunityAdapter()Lcom/appx/core/adapter/v1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroidx/recyclerview/widget/n0;->a()I

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcs/a;->b()V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-static {p1, p2}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$setLoading$p(Lcom/appx/core/activity/FolderCourseChatActivity;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->access$getChatRoomViewModel$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object p3, p0, Lcom/appx/core/activity/w2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string v0, "getRoom_id(...)"

    .line 147
    .line 148
    invoke-static {p3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1, p3}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getMoreChat(Lb8/s0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const-string p1, "chatRoomViewModel"

    .line 156
    .line 157
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p3

    .line 161
    :cond_5
    const-string p1, "binding"

    .line 162
    .line 163
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p3

    .line 167
    :cond_6
    :goto_0
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
