.class public final Lcom/appx/core/activity/InstructorSearchActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/k1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/m1;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/InstructorSearchActivity;)Lu7/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/InstructorSearchActivity;->performSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lu7/m1;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lu7/m1;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lu7/m1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/InstructorSearchActivity;->performSearch()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final performSearch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/m1;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, Lu7/m1;->g:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/SearchViewModel;->instructorSearch(Lb8/k1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const-string v0, "searchViewModel"

    .line 51
    .line 52
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f140503

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public static synthetic v(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/InstructorSearchActivity;->onCreate$lambda$0(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/InstructorSearchActivity;->onCreate$lambda$2(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/InstructorSearchActivity;->onCreate$lambda$1(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/InstructorSearchActivity;->onCreate$lambda$3(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public instructorSearchResult(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/InstructorSearchDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "binding"

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v0, Lu7/m1;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Lu7/m1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lu7/m1;->f:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lu7/m1;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/appx/core/model/InstructorSearchDataModel;

    .line 76
    .line 77
    new-instance v5, Lcom/appx/core/model/InstructorDataItem;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/appx/core/model/InstructorSearchDataModel;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Lcom/appx/core/model/InstructorSearchDataModel;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2}, Lcom/appx/core/model/InstructorSearchDataModel;->getPicture()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v5, v6, v7, v2}, Lcom/appx/core/model/InstructorDataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lcom/appx/core/adapter/ma;

    .line 99
    .line 100
    invoke-direct {p1, p0, v3}, Lcom/appx/core/adapter/ma;-><init>(Landroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ma;->s(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Lu7/m1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Lu7/m1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    const-string p1, "No Results Found"

    .line 150
    .line 151
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, p1, Lu7/m1;->d:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Lu7/m1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p1, Lu7/m1;->f:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p1, Lu7/m1;->b:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0072

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00cd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    const v0, 0x7f0a01cb

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    const v0, 0x7f0a05dd

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const v0, 0x7f0a06f0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const v0, 0x7f0a06f1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const v0, 0x7f0a06f2

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const v0, 0x7f0a08f0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    const v0, 0x7f0a0938

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    const v0, 0x7f0a094c

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Landroid/widget/EditText;

    .line 120
    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    new-instance v3, Lu7/m1;

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v11}, Lu7/m1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/EditText;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/appx/core/viewmodel/SearchViewModel;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/appx/core/viewmodel/SearchViewModel;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 150
    .line 151
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 154
    .line 155
    .line 156
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 167
    .line 168
    const-string v0, "binding"

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object p1, p1, Lu7/m1;->a:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    new-instance v1, Lcom/appx/core/activity/w3;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/w3;-><init>(Lcom/appx/core/activity/InstructorSearchActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p1, Lu7/m1;->f:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    new-instance v1, Lcom/appx/core/activity/w3;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/w3;-><init>(Lcom/appx/core/activity/InstructorSearchActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    iget-object p1, p1, Lu7/m1;->b:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    new-instance v1, Lcom/appx/core/activity/w3;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/w3;-><init>(Lcom/appx/core/activity/InstructorSearchActivity;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 214
    .line 215
    if-eqz p1, :cond_1

    .line 216
    .line 217
    iget-object p1, p1, Lu7/m1;->g:Landroid/widget/EditText;

    .line 218
    .line 219
    new-instance v1, Lcom/appx/core/activity/f3;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/f3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/appx/core/activity/InstructorSearchActivity;->binding:Lu7/m1;

    .line 229
    .line 230
    if-eqz p1, :cond_0

    .line 231
    .line 232
    iget-object p1, p1, Lu7/m1;->g:Landroid/widget/EditText;

    .line 233
    .line 234
    new-instance v0, Lcom/appx/core/activity/i3;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v1, "Missing required view with ID: "

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V
    .locals 3

    .line 1
    const-string v0, "instructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/InstructorDataItem;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CURRENT_INSTRUCTOR"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/InstructorSearchActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v0, Lcom/appx/core/activity/InstructorDetailActivity;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "courseViewModel"

    .line 48
    .line 49
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
