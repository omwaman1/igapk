.class public final Lcom/appx/core/adapter/cb;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Landroidx/fragment/app/FragmentActivity;

.field public f:Lcom/appx/core/fragment/LiveClassesFragment;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/content/Intent;

.field public i:Lcom/appx/core/utils/q0;

.field public j:Z


# direct methods
.method public static s(Lcom/appx/core/adapter/cb;Lcom/appx/core/model/ModelLiveClassesData;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/adapter/cb;->g:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "link"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getFile_link()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/adapter/cb;->g:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "classId"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/appx/core/adapter/cb;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "modelLiveClassesData"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static t(Lcom/appx/core/adapter/cb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/cb;->f:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/cb;->e:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/appx/core/adapter/cb;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const p0, 0x7f0a0440

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, p0, v1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/fragment/LiveClassesFragment;->stopProgressBar()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p0}, Landroidx/fragment/app/a;->h(Z)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/fragment/LiveClassesFragment;->stopProgressBar()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/appx/core/adapter/cb;->h:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static u(Lcom/appx/core/adapter/cb;Lcom/appx/core/model/ModelLiveClassesData;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appx/core/adapter/cb;->h:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "link"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getFile_link()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " | "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getExam()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "title"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "url"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getFile_link()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "classid"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/cb;->d:Ljava/util/ArrayList;

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

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/appx/core/adapter/bb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/cb;->e:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/appx/core/adapter/bb;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/appx/core/adapter/bb;->x:Landroid/widget/Button;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/appx/core/adapter/bb;->y:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/appx/core/adapter/cb;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/appx/core/model/ModelLiveClassesData;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/appx/core/model/ModelLiveClassesData;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/appx/core/adapter/bb;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/appx/core/model/ModelLiveClassesData;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/appx/core/model/ModelLiveClassesData;->getExam()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/appx/core/model/ModelLiveClassesData;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/appx/core/model/ModelLiveClassesData;->getFile_link()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/appx/core/model/ModelLiveClassesData;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/appx/core/model/ModelLiveClassesData;->getFile_link()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "="

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/appx/core/model/ModelLiveClassesData;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/appx/core/model/ModelLiveClassesData;->getFile_link()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v5, v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/appx/core/model/ModelLiveClassesData;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/appx/core/model/ModelLiveClassesData;->getFile_link()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/appx/core/model/ModelLiveClassesData;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/appx/core/model/ModelLiveClassesData;->getFile_link()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "/"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    iget-object p1, p1, Lcom/appx/core/adapter/bb;->u:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v0, p1, v1}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    rem-int/lit8 p1, p2, 0x2

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v1, 0x7f060576

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v1, 0x7f060040

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    new-instance p1, Lcom/appx/core/adapter/ab;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {p1, p0, p2, v1}, Lcom/appx/core/adapter/ab;-><init>(Landroidx/recyclerview/widget/v0;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/appx/core/adapter/cb;->j:Z

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    const p1, 0x7f08045a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const p1, 0x7f08047e

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    const/4 p2, 0x0

    .line 198
    invoke-virtual {v2, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const p2, 0x7f0d02ef

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/appx/core/adapter/bb;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0cb6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p2, Lcom/appx/core/adapter/bb;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0a0cb7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p2, Lcom/appx/core/adapter/bb;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0cb4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/appx/core/adapter/bb;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a0cb3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p2, Lcom/appx/core/adapter/bb;->x:Landroid/widget/Button;

    .line 57
    .line 58
    const v0, 0x7f0a0cb5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p1, p2, Lcom/appx/core/adapter/bb;->y:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    return-object p2
.end method
