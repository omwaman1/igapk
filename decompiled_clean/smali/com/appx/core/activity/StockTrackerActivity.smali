.class public final Lcom/appx/core/activity/StockTrackerActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/ck;
.implements Lb8/a4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/e4;

.field private favourites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/StockTrackerDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private favouritesAdapter:Lcom/appx/core/adapter/fk;

.field private resultAdapter:Lcom/appx/core/adapter/fk;

.field private stockViewModel:Lcom/appx/core/viewmodel/StockViewModel;


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

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/StockTrackerActivity;)Lu7/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final clearSearch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/e4;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lu7/e4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/appx/core/activity/StockTrackerActivity;->refresh()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private static final onClick$lambda$0(Lcom/appx/core/activity/StockTrackerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StockTrackerActivity;->clearSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/StockTrackerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StockTrackerActivity;->clearSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/StockTrackerActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/StockTrackerActivity;->search()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final refresh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->stockViewModel:Lcom/appx/core/viewmodel/StockViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StockViewModel;->getFavourites()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->favourites:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lcom/appx/core/adapter/fk;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/adapter/fk;-><init>(Lcom/appx/core/activity/StockTrackerActivity;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/appx/core/activity/StockTrackerActivity;->resultAdapter:Lcom/appx/core/adapter/fk;

    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/fk;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/activity/StockTrackerActivity;->favourites:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v3}, Lcom/appx/core/adapter/fk;-><init>(Lcom/appx/core/activity/StockTrackerActivity;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->favouritesAdapter:Lcom/appx/core/adapter/fk;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 31
    .line 32
    const-string v2, "binding"

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    iget-object v0, v0, Lu7/e4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 42
    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    iget-object v0, v0, Lu7/e4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/appx/core/activity/StockTrackerActivity;->resultAdapter:Lcom/appx/core/adapter/fk;

    .line 48
    .line 49
    if-eqz v4, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v0, Lu7/e4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v0, v0, Lu7/e4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/appx/core/activity/StockTrackerActivity;->favouritesAdapter:Lcom/appx/core/adapter/fk;

    .line 70
    .line 71
    const-string v5, "favouritesAdapter"

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->favourites:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lu7/e4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Lu7/e4;->b:Ldk/w;

    .line 102
    .line 103
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->favouritesAdapter:Lcom/appx/core/adapter/fk;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v0, Lcom/appx/core/adapter/fk;->g:Landroidx/recyclerview/widget/g;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/appx/core/activity/StockTrackerActivity;->favourites:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, Lu7/e4;->b:Ldk/w;

    .line 139
    .line 140
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, Lu7/e4;->b:Ldk/w;

    .line 152
    .line 153
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v5, 0x7f140460

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, Lu7/e4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, v0, Lu7/e4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_b
    const-string v0, "resultAdapter"

    .line 219
    .line 220
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_e
    const-string v0, "stockViewModel"

    .line 233
    .line 234
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method private final search()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lu7/e4;->f:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, Lu7/e4;->c:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/activity/StockTrackerActivity;->stockViewModel:Lcom/appx/core/viewmodel/StockViewModel;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Lcom/appx/core/viewmodel/StockViewModel;->getStockCompanies(Ljava/lang/String;Lb8/a4;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "stockViewModel"

    .line 46
    .line 47
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    const-string v0, "Enter a text to search"

    .line 56
    .line 57
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu7/e4;->g:Le8/c;

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

.method public static synthetic v(Lcom/appx/core/activity/StockTrackerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/StockTrackerActivity;->onCreate$lambda$0(Lcom/appx/core/activity/StockTrackerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/StockTrackerActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/StockTrackerActivity;->onCreate$lambda$1(Lcom/appx/core/activity/StockTrackerActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/appx/core/activity/StockTrackerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/StockTrackerActivity;->onClick$lambda$0(Lcom/appx/core/activity/StockTrackerActivity;)V

    return-void
.end method


# virtual methods
.method public bookMark(ZLcom/appx/core/model/StockTrackerDataModel;Z)V
    .locals 2

    .line 1
    const-string v0, "stockModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "stockViewModel"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/StockTrackerActivity;->stockViewModel:Lcom/appx/core/viewmodel/StockViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/StockViewModel;->addToFavourites(Lcom/appx/core/model/StockTrackerDataModel;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/StockTrackerActivity;->stockViewModel:Lcom/appx/core/viewmodel/StockViewModel;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/StockViewModel;->removeFromFavourites(Lcom/appx/core/model/StockTrackerDataModel;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez p3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/appx/core/activity/StockTrackerActivity;->refresh()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onClick(Lcom/appx/core/model/StockTrackerDataModel;)V
    .locals 3

    .line 1
    const-string v0, "stockModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/StockTrackerDataModel;->getLink()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->stockViewModel:Lcom/appx/core/viewmodel/StockViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/StockViewModel;->setCurrentStock(Lcom/appx/core/model/StockTrackerDataModel;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lcom/appx/core/activity/StockTrackerWebViewActivity;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/appx/core/activity/s0;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x3e8

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "stockViewModel"

    .line 56
    .line 57
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_1
    const-string p1, "Link is empty"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    return-void
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
    const v0, 0x7f0d00c8

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
    const v0, 0x7f0a03b9

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const v0, 0x7f0a06f3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v0, 0x7f0a0828

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0a0938

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0a094a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    const v0, 0x7f0a094c

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    const v0, 0x7f0a0bb0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v3, Lu7/e4;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v11}, Lu7/e4;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Le8/c;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/appx/core/activity/StockTrackerActivity;->setToolbar()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 122
    .line 123
    .line 124
    const-class v0, Lcom/appx/core/viewmodel/StockViewModel;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/appx/core/viewmodel/StockViewModel;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/appx/core/activity/StockTrackerActivity;->stockViewModel:Lcom/appx/core/viewmodel/StockViewModel;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/appx/core/activity/StockTrackerActivity;->refresh()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 138
    .line 139
    const-string v0, "binding"

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p1, Lu7/e4;->d:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v1, Lcom/appx/core/activity/q;

    .line 146
    .line 147
    const/16 v3, 0x18

    .line 148
    .line 149
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p1, Lu7/e4;->f:Landroid/widget/EditText;

    .line 160
    .line 161
    new-instance v1, Lcom/appx/core/activity/f3;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/f3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 171
    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    iget-object p1, p1, Lu7/e4;->f:Landroid/widget/EditText;

    .line 175
    .line 176
    new-instance v0, Lcom/appx/core/activity/i3;

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v1, "Missing required view with ID: "

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public setStockCompanies(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StockTrackerDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lu7/e4;->c:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lu7/e4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lu7/e4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lu7/e4;->b:Ldk/w;

    .line 45
    .line 46
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/StockTrackerActivity;->resultAdapter:Lcom/appx/core/adapter/fk;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/appx/core/adapter/fk;->g:Landroidx/recyclerview/widget/g;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "resultAdapter"

    .line 64
    .line 65
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p1, Lu7/e4;->b:Ldk/w;

    .line 86
    .line 87
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, Lu7/e4;->b:Ldk/w;

    .line 99
    .line 100
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v4, 0x7f14045c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lu7/e4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/activity/StockTrackerActivity;->binding:Lu7/e4;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, Lu7/e4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method
