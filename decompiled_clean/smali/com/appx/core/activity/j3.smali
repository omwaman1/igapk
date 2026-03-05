.class public final Lcom/appx/core/activity/j3;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/activity/j3;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/j3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/j3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/j3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7f140447

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "bundle"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/j3;->i:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const v0, 0x7f140448

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/j3;->i:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    const v0, 0x7f140445

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/activity/j3;->i:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    const v0, 0x7f140449

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance p1, Lcom/appx/core/fragment/CourseTestSeriesFragment;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseTestSeriesFragment;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/activity/j3;->i:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    const v0, 0x7f140446

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    new-instance p1, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/activity/j3;->i:Landroid/os/Bundle;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_9
    invoke-static {}, La8/u;->B0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    new-instance p1, Lcom/appx/core/fragment/DemoFragment;

    .line 178
    .line 179
    invoke-direct {p1}, Lcom/appx/core/fragment/DemoFragment;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/appx/core/activity/j3;->i:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_b
    new-instance p1, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    .line 195
    .line 196
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/appx/core/activity/j3;->i:Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/j3;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
