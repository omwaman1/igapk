.class public final Lcom/appx/core/activity/StoreSearchActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/c4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/g4;

.field private isLoading:Z

.field private searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

.field private storeAdapter:Lcom/appx/core/adapter/ik;


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

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/StoreSearchActivity;)Lu7/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStoreAdapter$p(Lcom/appx/core/activity/StoreSearchActivity;)Lcom/appx/core/adapter/ik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/StoreSearchActivity;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/activity/StoreSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/StoreSearchActivity;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$performSearch(Lcom/appx/core/activity/StoreSearchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StoreSearchActivity;->performSearch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/StoreSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/appx/core/activity/StoreSearchActivity;->performSearch(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return p3
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/StoreSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/StoreSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StoreSearchActivity;->performSearch(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final performSearch(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lu7/g4;->f:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "storeAdapter"

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/appx/core/activity/StoreSearchActivity;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/appx/core/activity/StoreSearchActivity;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v0, v2, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->isLoading:Z

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    new-instance v2, Lcom/appx/core/model/SearchRequestModel;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v7, ""

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    const-string v4, "store"

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    move v8, p1

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/appx/core/model/SearchRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/activity/StoreSearchActivity;->searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, p0, v2}, Lcom/appx/core/viewmodel/SearchViewModel;->storeSearch(Lb8/c4;Lcom/appx/core/model/SearchRequestModel;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string p1, "searchViewModel"

    .line 84
    .line 85
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f140503

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    const-string p1, "binding"

    .line 114
    .line 115
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public static synthetic v(Lcom/appx/core/activity/StoreSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/StoreSearchActivity;->onCreate$lambda$0(Lcom/appx/core/activity/StoreSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/appx/core/activity/StoreSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/StoreSearchActivity;->onCreate$lambda$2(Lcom/appx/core/activity/StoreSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/StoreSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/StoreSearchActivity;->onCreate$lambda$1(Lcom/appx/core/activity/StoreSearchActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public noResult()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/g4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lu7/g4;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lu7/g4;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f140478

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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
    const v0, 0x7f0d00cb

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
    if-eqz v5, :cond_7

    .line 28
    .line 29
    const v0, 0x7f0a06f0

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
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    const v0, 0x7f0a06f1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    const v0, 0x7f0a06f2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    const v0, 0x7f0a0938

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    const v0, 0x7f0a094c

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const v0, 0x7f0a0a37

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    new-instance v3, Lu7/g4;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v11}, Lu7/g4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/appx/core/viewmodel/SearchViewModel;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/appx/core/viewmodel/SearchViewModel;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/appx/core/activity/StoreSearchActivity;->searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 128
    .line 129
    new-instance p1, Lcom/appx/core/adapter/ik;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/appx/core/adapter/ik;-><init>(Lcom/appx/core/activity/StoreSearchActivity;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/appx/core/activity/StoreSearchActivity;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 137
    .line 138
    const-string v0, "binding"

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lu7/g4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, Lu7/g4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/appx/core/activity/StoreSearchActivity;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p1, Lu7/g4;->f:Landroid/widget/EditText;

    .line 165
    .line 166
    new-instance v1, Lcom/appx/core/activity/f3;

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/f3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    iget-object p1, p1, Lu7/g4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance v1, Lcom/appx/core/activity/sc;

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/sc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 192
    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    iget-object p1, p1, Lu7/g4;->a:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    new-instance v1, Lcom/appx/core/activity/v8;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/v8;-><init>(Lcom/appx/core/activity/StoreSearchActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 207
    .line 208
    if-eqz p1, :cond_0

    .line 209
    .line 210
    iget-object p1, p1, Lu7/g4;->e:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    new-instance v0, Lcom/appx/core/activity/v8;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/v8;-><init>(Lcom/appx/core/activity/StoreSearchActivity;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_4
    const-string p1, "storeAdapter"

    .line 239
    .line 240
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string v1, "Missing required view with ID: "

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public setResults(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "products"

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
    const-string v2, "storeAdapter"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/activity/StoreSearchActivity;->noResult()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 36
    .line 37
    const-string v3, "binding"

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, Lu7/g4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->binding:Lu7/g4;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lu7/g4;->c:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v3, v0}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/appx/core/activity/StoreSearchActivity;->isLoading:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/StoreSearchActivity;->storeAdapter:Lcom/appx/core/adapter/ik;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method
