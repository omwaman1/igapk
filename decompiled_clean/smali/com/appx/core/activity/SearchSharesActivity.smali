.class public final Lcom/appx/core/activity/SearchSharesActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/s3;
.implements Lcom/appx/core/adapter/si;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public adapter:Lcom/appx/core/adapter/ui;

.field private allshareList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/AllShareModel;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lu7/t3;

.field private debouncingTextWatcher:Lcom/appx/core/utils/l0;

.field private sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;


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

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/SearchSharesActivity;Ljava/lang/String;)Lfp/y;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/SearchSharesActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getSearchShares(Lb8/s3;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "sensexDataViewModel"

    .line 26
    .line 27
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->binding:Lu7/t3;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lu7/t3;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchSharesActivity;->getAdapter()Lcom/appx/core/adapter/ui;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p0, Lcom/appx/core/adapter/ui;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "binding"

    .line 55
    .line 56
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 61
    .line 62
    return-object p0
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SearchSharesActivity;->binding:Lu7/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu7/t3;->d:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0803b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "binding"

    .line 68
    .line 69
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public static synthetic v(Lcom/appx/core/activity/SearchSharesActivity;Ljava/lang/String;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SearchSharesActivity;->onCreate$lambda$0(Lcom/appx/core/activity/SearchSharesActivity;Ljava/lang/String;)Lfp/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lcom/appx/core/adapter/ui;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SearchSharesActivity;->adapter:Lcom/appx/core/adapter/ui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f0d00b8

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
    const v0, 0x7f0a06d6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const v0, 0x7f0a06ea

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    const v0, 0x7f0a0938

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const v0, 0x7f0a093a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const v0, 0x7f0a0949

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const v0, 0x7f0a094c

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Landroid/widget/EditText;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const v0, 0x7f0a0bb0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v0, 0x7f0a0bf8

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v3, Lu7/t3;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Lu7/t3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Le8/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/appx/core/activity/SearchSharesActivity;->binding:Lu7/t3;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/appx/core/activity/SearchSharesActivity;->setToolbar()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 129
    .line 130
    .line 131
    const-class v0, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->binding:Lu7/t3;

    .line 142
    .line 143
    const-string v0, "binding"

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p1, Lu7/t3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->binding:Lu7/t3;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p1, Lu7/t3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->allshareList:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance p1, Lcom/appx/core/adapter/ui;

    .line 170
    .line 171
    invoke-direct {p1, p0, p0}, Lcom/appx/core/adapter/ui;-><init>(Lcom/appx/core/activity/SearchSharesActivity;Lcom/appx/core/activity/SearchSharesActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SearchSharesActivity;->setAdapter(Lcom/appx/core/adapter/ui;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchSharesActivity;->getAdapter()Lcom/appx/core/adapter/ui;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, p0, Lcom/appx/core/activity/SearchSharesActivity;->allshareList:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p1, Lcom/appx/core/adapter/ui;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->binding:Lu7/t3;

    .line 198
    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    iget-object p1, p1, Lu7/t3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchSharesActivity;->getAdapter()Lcom/appx/core/adapter/ui;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/appx/core/utils/l0;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "<get-lifecycle>(...)"

    .line 217
    .line 218
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lcom/appx/core/activity/c5;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/c5;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v1, v3}, Lcom/appx/core/utils/l0;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/appx/core/activity/c5;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->debouncingTextWatcher:Lcom/appx/core/utils/l0;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/appx/core/activity/SearchSharesActivity;->binding:Lu7/t3;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    iget-object v0, v1, Lu7/t3;->c:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_2
    const-string p1, "allshareList"

    .line 251
    .line 252
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

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

.method public final setAdapter(Lcom/appx/core/adapter/ui;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->adapter:Lcom/appx/core/adapter/ui;

    .line 7
    .line 8
    return-void
.end method

.method public setCommoditiesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CommoditiesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commoditiesData"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currencyDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFeaturedStocksData(Lcom/appx/core/model/FeatureStocksDataModel;)V
    .locals 1

    const-string v0, "featureStocksDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSearchData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllShareModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allShareDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->binding:Lu7/t3;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lu7/t3;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchSharesActivity;->getAdapter()Lcom/appx/core/adapter/ui;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p1, Lcom/appx/core/adapter/ui;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->allshareList:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v1, "allshareList"

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchSharesActivity;->getAdapter()Lcom/appx/core/adapter/ui;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/SearchSharesActivity;->allshareList:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/appx/core/adapter/ui;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/SearchSharesActivity;->binding:Lu7/t3;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lu7/t3;->a:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/appx/core/activity/SearchSharesActivity;->getAdapter()Lcom/appx/core/adapter/ui;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p1, Lcom/appx/core/adapter/ui;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method

.method public setSensexNiftyData(Lcom/appx/core/model/SensexNiftyResponseModel;)V
    .locals 0

    return-void
.end method

.method public setTopGainersData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopGainerX;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topGainersData"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTopLoosersData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopLooser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topLoosersData"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTrendingNewsData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trendingNewsDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public viewShareDetail(Lcom/appx/core/model/AllShareModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/AllShareModel;->getTicker_id()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/appx/core/activity/ShareDetailPageActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "TICKER_ID"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/AllShareModel;->getTicker_id()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
