.class public final Lcom/appx/core/adapter/di;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public F:Lcom/appx/core/fragment/TestAttemptListFragment;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Lcom/appx/core/adapter/ci;

.field public d:Lcom/appx/core/adapter/og;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/util/LinkedHashMap;

.field public k:Lcom/appx/core/model/AttemptType;

.field public l:Lb8/q3;

.field public x:Ljava/util/List;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/di;->f:Ljava/util/List;

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
    .locals 10

    .line 1
    check-cast p1, Lcom/appx/core/adapter/ci;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/di;->j:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/di;->l:Lb8/q3;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/adapter/di;->F:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/appx/core/adapter/di;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/appx/core/adapter/di;->x:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/appx/core/adapter/di;->h:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/appx/core/adapter/di;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p1, Lcom/appx/core/adapter/ci;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/appx/core/activity/r7;

    .line 29
    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    invoke-direct {v8, v9}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/appx/core/adapter/di;->k:Lcom/appx/core/model/AttemptType;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/adapter/di;->g:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/appx/core/adapter/di;->G:Ljava/util/List;

    .line 52
    .line 53
    iput-object v8, p0, Lcom/appx/core/adapter/di;->H:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/appx/core/adapter/di;->H:Ljava/util/List;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/appx/core/adapter/di;->K:Lcom/appx/core/adapter/ci;

    .line 72
    .line 73
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v4, p0, Lcom/appx/core/adapter/di;->G:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v0, v7, p2, v4}, Lcom/appx/core/adapter/ci;->t(Lcom/appx/core/adapter/ci;Lcom/appx/core/model/AttemptType;II)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/appx/core/adapter/og;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/adapter/di;->G:Ljava/util/List;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/appx/core/adapter/di;->H:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {p2}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p2, Lcom/appx/core/adapter/og;->d:Landroid/content/Context;

    .line 102
    .line 103
    iput-object v7, p2, Lcom/appx/core/adapter/og;->e:Lcom/appx/core/model/AttemptType;

    .line 104
    .line 105
    iput-object v1, p2, Lcom/appx/core/adapter/og;->f:Lb8/q3;

    .line 106
    .line 107
    iput-object v2, p2, Lcom/appx/core/adapter/og;->g:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 108
    .line 109
    iput-object v0, p2, Lcom/appx/core/adapter/og;->h:Ljava/util/List;

    .line 110
    .line 111
    iput-object v4, p2, Lcom/appx/core/adapter/og;->i:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/appx/core/adapter/di;->d:Lcom/appx/core/adapter/og;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v5, p0, Lcom/appx/core/adapter/di;->i:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/List;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/appx/core/adapter/di;->I:Ljava/util/List;

    .line 125
    .line 126
    iput-object v8, p0, Lcom/appx/core/adapter/di;->J:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-lez v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/appx/core/adapter/di;->J:Ljava/util/List;

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lcom/appx/core/adapter/di;->K:Lcom/appx/core/adapter/ci;

    .line 145
    .line 146
    sget-object v5, Lcom/appx/core/model/AttemptType;->combined:Lcom/appx/core/model/AttemptType;

    .line 147
    .line 148
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object v4, p0, Lcom/appx/core/adapter/di;->I:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v0, v5, p2, v4}, Lcom/appx/core/adapter/ci;->t(Lcom/appx/core/adapter/ci;Lcom/appx/core/model/AttemptType;II)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/appx/core/adapter/og;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/appx/core/adapter/di;->I:Ljava/util/List;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/appx/core/adapter/di;->J:Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {p2}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, p2, Lcom/appx/core/adapter/og;->d:Landroid/content/Context;

    .line 177
    .line 178
    iput-object v1, p2, Lcom/appx/core/adapter/og;->f:Lb8/q3;

    .line 179
    .line 180
    iput-object v2, p2, Lcom/appx/core/adapter/og;->g:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 181
    .line 182
    iput-object v0, p2, Lcom/appx/core/adapter/og;->j:Ljava/util/List;

    .line 183
    .line 184
    iput-object v4, p2, Lcom/appx/core/adapter/og;->k:Ljava/util/List;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/appx/core/adapter/di;->d:Lcom/appx/core/adapter/og;

    .line 187
    .line 188
    :goto_0
    iget-object p2, p1, Lcom/appx/core/adapter/ci;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/appx/core/adapter/di;->d:Lcom/appx/core/adapter/og;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lcom/appx/core/adapter/ci;->u:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    new-instance v0, Lcom/appx/core/adapter/od;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {v0, p1, v1}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/di;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d03b8

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/appx/core/adapter/ci;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/ci;-><init>(Lcom/appx/core/adapter/di;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/appx/core/adapter/di;->K:Lcom/appx/core/adapter/ci;

    .line 21
    .line 22
    return-object p2
.end method
