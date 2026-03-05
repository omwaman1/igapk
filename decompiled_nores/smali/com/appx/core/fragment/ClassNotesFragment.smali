.class public final Lcom/appx/core/fragment/ClassNotesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/x7;

.field private isLastPage:Z

.field private isLoading:Z

.field private mAdapter:Lcom/appx/core/adapter/uf;

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private start:I

.field private final studyMaterialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->studyMaterialList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$fetchPDF(Lcom/appx/core/fragment/ClassNotesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ClassNotesFragment;->fetchPDF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchSyllabus(Lcom/appx/core/fragment/ClassNotesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ClassNotesFragment;->fetchSyllabus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/ClassNotesFragment;)Lu7/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLastPage$p(Lcom/appx/core/fragment/ClassNotesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->isLastPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/fragment/ClassNotesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method private final fetchPDF()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->isLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->start:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "2"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getPDF(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "viewModel"

    .line 21
    .line 22
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method private final fetchSyllabus()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->isLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->start:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "2"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "viewModel"

    .line 21
    .line 22
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method private final loadLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const-string v7, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, v0, Lu7/x7;->a:Ldk/w;

    .line 20
    .line 21
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    const v3, 0x7f14051a

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, v0, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Lu7/x7;->b:Le8/c;

    .line 49
    .line 50
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lu7/x7;->a:Ldk/w;

    .line 62
    .line 63
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/appx/core/fragment/ClassNotesFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/recyclerview/widget/y;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, La8/u;->b2()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iput v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->start:I

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->isLastPage:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->studyMaterialList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/appx/core/adapter/uf;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/appx/core/fragment/ClassNotesFragment;->studyMaterialList:Ljava/util/List;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v5, p0

    .line 130
    move-object v4, p0

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v1, v1, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/appx/core/fragment/ClassNotesFragment;->fetchPDF()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_1
    new-instance v0, Lcom/appx/core/adapter/uf;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/appx/core/fragment/ClassNotesFragment;->studyMaterialList:Ljava/util/List;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v5, p0

    .line 163
    move-object v4, p0

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const-string v1, "STUDY_MATERIAL_TYPE"

    .line 174
    .line 175
    const-string v2, "2"

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/appx/core/fragment/ClassNotesFragment;->fetchSyllabus()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    const-string v0, "sharedpreferences"

    .line 185
    .line 186
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_3
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v6

    .line 194
    :cond_4
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v6

    .line 198
    :cond_5
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :cond_6
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v6

    .line 206
    :cond_7
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v6

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v0, Lu7/x7;->b:Le8/c;

    .line 215
    .line 216
    iget-object v0, v0, Le8/c;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    const v3, 0x7f140463

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v0, v0, Lu7/x7;->a:Ldk/w;

    .line 235
    .line 236
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v0, Lu7/x7;->b:Le8/c;

    .line 248
    .line 249
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v0, v0, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v6

    .line 270
    :cond_a
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v6

    .line 274
    :cond_b
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    :cond_c
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v6
.end method


# virtual methods
.method public noData()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->isLoading:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->start:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->studyMaterialList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->isLastPage:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, Lu7/x7;->a:Ldk/w;

    .line 30
    .line 31
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/appx/core/adapter/uf;->u()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, v1, Lu7/x7;->a:Ldk/w;

    .line 68
    .line 69
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d020a

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a06f1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0a06ff

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Le8/c;->f(Landroid/view/View;)Le8/c;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const v0, 0x7f0a070f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v0, Lu7/x7;

    .line 53
    .line 54
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p2, p3}, Lu7/x7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;Le8/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p2, p3

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p3, "Missing required view with ID: "

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getAppPreferences(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v0, "binding"

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lu7/x7;->a:Ldk/w;

    .line 59
    .line 60
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 72
    .line 73
    .line 74
    const-class p2, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/appx/core/fragment/ClassNotesFragment;->loadLayout()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/appx/core/fragment/ClassNotesFragment;->isLoading:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v9, p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "binding"

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->isLastPage:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->studyMaterialList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lu7/x7;->a:Ldk/w;

    .line 64
    .line 65
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, La8/u;->b2()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcs/a;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/appx/core/fragment/ClassNotesFragment;->studyMaterialList:Ljava/util/List;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v2}, Lgp/m;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/appx/core/adapter/uf;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/appx/core/fragment/ClassNotesFragment;->studyMaterialList:Ljava/util/List;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v10, p0

    .line 114
    move-object v9, p0

    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v9, Lcom/appx/core/fragment/ClassNotesFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 119
    .line 120
    iget-object v1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, v1, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget v1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->start:I

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v1

    .line 143
    iput p1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->start:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    move-object v9, p0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcs/a;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v9, Lcom/appx/core/fragment/ClassNotesFragment;->studyMaterialList:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/appx/core/adapter/uf;

    .line 163
    .line 164
    iget-object v7, v9, Lcom/appx/core/fragment/ClassNotesFragment;->studyMaterialList:Ljava/util/List;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v10, p0

    .line 168
    invoke-direct/range {v5 .. v10}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v9, Lcom/appx/core/fragment/ClassNotesFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 172
    .line 173
    iget-object v1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-object v1, v1, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget v1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->start:I

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-int/2addr p1, v1

    .line 196
    iput p1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->start:I

    .line 197
    .line 198
    :goto_1
    iget-object p1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p1, Lu7/x7;->a:Ldk/w;

    .line 203
    .line 204
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object p1, p1, Lu7/x7;->b:Le8/c;

    .line 218
    .line 219
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v9, Lcom/appx/core/fragment/ClassNotesFragment;->binding:Lu7/x7;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p1, p1, Lu7/x7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :goto_2
    return-void
.end method
