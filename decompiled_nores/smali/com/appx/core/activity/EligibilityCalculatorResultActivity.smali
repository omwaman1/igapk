.class public Lcom/appx/core/activity/EligibilityCalculatorResultActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/h2;


# instance fields
.field binding:Lu7/l0;

.field calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

.field private eligibilityCalculatorResultActivity:Lcom/appx/core/activity/EligibilityCalculatorResultActivity;

.field eligibilityCalculatorViewModel:Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

.field eligibilityListModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/EligibilityListModel;",
            ">;"
        }
    .end annotation
.end field

.field eligibilityListRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field eligibilityResultAdapter:Lcom/appx/core/adapter/a5;

.field private loading:Z

.field noDataLayout:Landroid/widget/LinearLayout;

.field private pDialog:Landroid/app/ProgressDialog;

.field private previousTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->loading:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->previousTotal:I

    .line 9
    .line 10
    return-void
.end method

.method private fetchEligibilityResults()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->previousTotal:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityCalculatorViewModel:Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;->fetch(Lb8/h2;Lcom/appx/core/model/EligibilityCalculatorModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0d0052

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a02bd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const v0, 0x7f0a02be

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const v0, 0x7f0a033e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const v1, 0x7f0a05c1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const v1, 0x7f0a05ea

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f0a06f0

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const v2, 0x7f0a06f1

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    const v4, 0x7f0a0890

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    new-instance v4, Lu7/l0;

    .line 121
    .line 122
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-direct {v4, p1, v1, v3, v5}, Lu7/l0;-><init>(Landroid/widget/RelativeLayout;Le8/c;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->binding:Lu7/l0;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->binding:Lu7/l0;

    .line 133
    .line 134
    iget-object p1, p1, Lu7/l0;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->binding:Lu7/l0;

    .line 142
    .line 143
    iget-object v1, p1, Lu7/l0;->a:Le8/c;

    .line 144
    .line 145
    iget-object v1, v1, Le8/c;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    iget-object p1, p1, Lu7/l0;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, v1, p1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->noDataLayout:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iput-object p0, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityCalculatorResultActivity:Lcom/appx/core/activity/EligibilityCalculatorResultActivity;

    .line 183
    .line 184
    new-instance p1, Landroid/app/ProgressDialog;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->pDialog:Landroid/app/ProgressDialog;

    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityListModel:Ljava/util/List;

    .line 197
    .line 198
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 201
    .line 202
    .line 203
    const-class v0, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityCalculatorViewModel:Lcom/appx/core/viewmodel/EligibilityCalculatorViewModel;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "calculator_model"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->calculatorModel:Lcom/appx/core/model/EligibilityCalculatorModel;

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->fetchEligibilityResults()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_1
    move v0, v4

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    move v0, v2

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    move v0, v1

    .line 253
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    const-string v1, "Missing required view with ID: "

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEligibilityListView(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityListModel:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Lcom/appx/core/model/EligibilityListModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEligibility_name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseDemoVideo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/EligibilityListModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/appx/core/model/TestSeriesModel;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityListModel:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Lcom/appx/core/model/EligibilityListModel;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesModel;->getEligibility_name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/EligibilityListModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Lcom/appx/core/adapter/a5;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityListModel:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Lcom/appx/core/adapter/a5;->d:Landroid/content/Context;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/appx/core/adapter/a5;->e:Ljava/util/List;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityResultAdapter:Lcom/appx/core/adapter/a5;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setNoResultLayout(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->eligibilityListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/activity/EligibilityCalculatorResultActivity;->noDataLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
