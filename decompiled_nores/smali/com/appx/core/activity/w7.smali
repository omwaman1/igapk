.class public final Lcom/appx/core/activity/w7;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/w7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/w7;->b:Lcom/appx/core/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/appx/core/activity/w7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/appx/core/activity/w7;->b:Lcom/appx/core/activity/SearchActivity;

    .line 11
    .line 12
    iput p1, p2, Lcom/appx/core/activity/SearchActivity;->visibleItemCount:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->z(Lcom/appx/core/activity/SearchActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->D()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p2, Lcom/appx/core/activity/SearchActivity;->totalItemCount:I

    .line 23
    .line 24
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->z(Lcom/appx/core/activity/SearchActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p2, Lcom/appx/core/activity/SearchActivity;->firstVisibleItem:I

    .line 33
    .line 34
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->y(Lcom/appx/core/activity/SearchActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p2, Lcom/appx/core/activity/SearchActivity;->totalItemCount:I

    .line 41
    .line 42
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->A(Lcom/appx/core/activity/SearchActivity;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-le p1, p3, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p2, p1}, Lcom/appx/core/activity/SearchActivity;->C(Lcom/appx/core/activity/SearchActivity;Z)V

    .line 50
    .line 51
    .line 52
    iget p1, p2, Lcom/appx/core/activity/SearchActivity;->totalItemCount:I

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/appx/core/activity/SearchActivity;->D(Lcom/appx/core/activity/SearchActivity;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->y(Lcom/appx/core/activity/SearchActivity;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget p1, p2, Lcom/appx/core/activity/SearchActivity;->totalItemCount:I

    .line 64
    .line 65
    iget p3, p2, Lcom/appx/core/activity/SearchActivity;->visibleItemCount:I

    .line 66
    .line 67
    sub-int/2addr p1, p3

    .line 68
    iget p3, p2, Lcom/appx/core/activity/SearchActivity;->firstVisibleItem:I

    .line 69
    .line 70
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->B(Lcom/appx/core/activity/SearchActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p3

    .line 75
    if-gt p1, v0, :cond_1

    .line 76
    .line 77
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->A(Lcom/appx/core/activity/SearchActivity;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/appx/core/activity/SearchActivity;->performSearch(I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-static {p2, p1}, Lcom/appx/core/activity/SearchActivity;->C(Lcom/appx/core/activity/SearchActivity;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lcom/appx/core/activity/w7;->b:Lcom/appx/core/activity/SearchActivity;

    .line 94
    .line 95
    iput p1, p2, Lcom/appx/core/activity/SearchActivity;->visibleItemCount:I

    .line 96
    .line 97
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->z(Lcom/appx/core/activity/SearchActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->D()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p2, Lcom/appx/core/activity/SearchActivity;->totalItemCount:I

    .line 106
    .line 107
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->z(Lcom/appx/core/activity/SearchActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p2, Lcom/appx/core/activity/SearchActivity;->firstVisibleItem:I

    .line 116
    .line 117
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->y(Lcom/appx/core/activity/SearchActivity;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget p1, p2, Lcom/appx/core/activity/SearchActivity;->totalItemCount:I

    .line 124
    .line 125
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->A(Lcom/appx/core/activity/SearchActivity;)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-le p1, p3, :cond_2

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {p2, p1}, Lcom/appx/core/activity/SearchActivity;->C(Lcom/appx/core/activity/SearchActivity;Z)V

    .line 133
    .line 134
    .line 135
    iget p1, p2, Lcom/appx/core/activity/SearchActivity;->totalItemCount:I

    .line 136
    .line 137
    invoke-static {p2, p1}, Lcom/appx/core/activity/SearchActivity;->D(Lcom/appx/core/activity/SearchActivity;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->y(Lcom/appx/core/activity/SearchActivity;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    iget p1, p2, Lcom/appx/core/activity/SearchActivity;->totalItemCount:I

    .line 147
    .line 148
    iget p3, p2, Lcom/appx/core/activity/SearchActivity;->visibleItemCount:I

    .line 149
    .line 150
    sub-int/2addr p1, p3

    .line 151
    iget p3, p2, Lcom/appx/core/activity/SearchActivity;->firstVisibleItem:I

    .line 152
    .line 153
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->B(Lcom/appx/core/activity/SearchActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, p3

    .line 158
    if-gt p1, v0, :cond_3

    .line 159
    .line 160
    invoke-static {p2}, Lcom/appx/core/activity/SearchActivity;->A(Lcom/appx/core/activity/SearchActivity;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2, p1}, Lcom/appx/core/activity/SearchActivity;->performSearch(I)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-static {p2, p1}, Lcom/appx/core/activity/SearchActivity;->C(Lcom/appx/core/activity/SearchActivity;Z)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
