.class public final Lcom/appx/core/fragment/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lwr/f;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/PrevPaperFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/PrevPaperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/b6;->a:Lcom/appx/core/fragment/PrevPaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/b6;->a:Lcom/appx/core/fragment/PrevPaperFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/fragment/PrevPaperFragment;->y(Lcom/appx/core/fragment/PrevPaperFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/b6;->a:Lcom/appx/core/fragment/PrevPaperFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/fragment/PrevPaperFragment;->r(Lcom/appx/core/fragment/PrevPaperFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/fragment/PrevPaperFragment;->t(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1405f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/appx/core/fragment/PrevPaperFragment;->t(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/appx/core/fragment/PrevPaperFragment;->u(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/appx/core/fragment/PrevPaperFragment;->v(Lcom/appx/core/fragment/PrevPaperFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 9

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    iget-object v8, p0, Lcom/appx/core/fragment/b6;->a:Lcom/appx/core/fragment/PrevPaperFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/model/MaterialResponse;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/MaterialResponse;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/MaterialResponse;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v8, p1}, Lcom/appx/core/fragment/PrevPaperFragment;->w(Lcom/appx/core/fragment/PrevPaperFragment;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/appx/core/adapter/uf;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->q(Lcom/appx/core/fragment/PrevPaperFragment;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v3}, Lcom/appx/core/fragment/PrevPaperFragment;->x(Lcom/appx/core/fragment/PrevPaperFragment;Lcom/appx/core/adapter/uf;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->v(Lcom/appx/core/fragment/PrevPaperFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->s(Lcom/appx/core/fragment/PrevPaperFragment;)Lcom/appx/core/adapter/uf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->s(Lcom/appx/core/fragment/PrevPaperFragment;)Lcom/appx/core/adapter/uf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->t(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->u(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->v(Lcom/appx/core/fragment/PrevPaperFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->t(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v8}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v0, 0x7f14045a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->t(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->u(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->v(Lcom/appx/core/fragment/PrevPaperFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/16 p2, 0x191

    .line 134
    .line 135
    iget p1, p1, Lvq/d0;->d:I

    .line 136
    .line 137
    if-ne p2, p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->t(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v8}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const v0, 0x7f140476

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->t(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->u(Lcom/appx/core/fragment/PrevPaperFragment;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->v(Lcom/appx/core/fragment/PrevPaperFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v8}, Lcom/appx/core/fragment/PrevPaperFragment;->r(Lcom/appx/core/fragment/PrevPaperFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
