.class public final Lcom/appx/core/activity/ApprovedTestimonialsActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/f5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/i;

.field private binding:Lu7/i;

.field private hasMore:Z

.field private isLoading:Z

.field private final pageSize:I

.field private startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->pageSize:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->hasMore:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getHasMore$p(Lcom/appx/core/activity/ApprovedTestimonialsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/activity/ApprovedTestimonialsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$loadData(Lcom/appx/core/activity/ApprovedTestimonialsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->isLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->hasMore:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->isLoading:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 14
    .line 15
    iget v1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->startIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTestimonials(Lb8/f5;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->binding:Lu7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/i;->c:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, "Testimonials"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f0d002b

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
    const v0, 0x7f0a0b4a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const v0, 0x7f0a0ba0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    const v0, 0x7f0a0bb0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lu7/i;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v4, p1, v3, v1, v0}, Lu7/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Le8/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->binding:Lu7/i;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->binding:Lu7/i;

    .line 65
    .line 66
    const-string v0, "binding"

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lu7/i;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->setToolbar()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/appx/core/adapter/i;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/appx/core/adapter/i;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->adapter:Lcom/appx/core/adapter/i;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->binding:Lu7/i;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, Lu7/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->binding:Lu7/i;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lu7/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedTestimonials()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->adapter:Lcom/appx/core/adapter/i;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcom/appx/core/adapter/i;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->startIndex:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string p1, "adapter"

    .line 146
    .line 147
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->loadData()V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->binding:Lu7/i;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p1, Lu7/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v0, Lcom/appx/core/activity/sc;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/sc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v1, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public setTestimonials(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestimonialsDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->isLoading:Z

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget v1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->startIndex:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "adapter"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->adapter:Lcom/appx/core/adapter/i;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/appx/core/adapter/i;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->adapter:Lcom/appx/core/adapter/i;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, v1, Lcom/appx/core/adapter/i;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->startIndex:I

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->startIndex:I

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->pageSize:I

    .line 73
    .line 74
    if-lt p1, v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    iput-boolean v0, p0, Lcom/appx/core/activity/ApprovedTestimonialsActivity;->hasMore:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    return-void
.end method

.method public successfullyPostedTestimonial()V
    .locals 0

    return-void
.end method
