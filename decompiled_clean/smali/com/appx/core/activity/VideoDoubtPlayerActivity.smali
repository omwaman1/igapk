.class public final Lcom/appx/core/activity/VideoDoubtPlayerActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/k3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/j5;

.field private courseLiveDoubtsViewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

.field private isFullScreen:Z

.field private url:Ljava/lang/String;

.field private userDoubt:Lcom/appx/core/model/VideoDoubtUserDataModel;


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

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/VideoDoubtPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->isFullScreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x6

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->isFullScreen:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->isFullScreen:Z

    .line 16
    .line 17
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/VideoDoubtPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->showRatingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/j5;->e:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "binding"

    .line 24
    .line 25
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method private final showRatingDialog()V
    .locals 6

    .line 1
    new-instance v0, Ltp/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lu7/od;->a(Landroid/view/LayoutInflater;)Lu7/od;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lu7/od;->a:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lu7/od;->b:Landroid/widget/RatingBar;

    .line 29
    .line 30
    new-instance v4, Lcom/appx/core/activity/y5;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/y5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lu7/od;->c:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v3, Lcom/appx/core/activity/p0;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {v3, p0, v0, v2, v4}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final showRatingDialog$lambda$0$0(Ltp/t;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    iput p1, p0, Ltp/t;->a:I

    .line 3
    .line 4
    return-void
.end method

.method private static final showRatingDialog$lambda$0$1(Lcom/appx/core/activity/VideoDoubtPlayerActivity;Ltp/t;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->courseLiveDoubtsViewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p1, p1, Ltp/t;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->userDoubt:Lcom/appx/core/model/VideoDoubtUserDataModel;

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getAcceptedByTeacherId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->userDoubt:Lcom/appx/core/model/VideoDoubtUserDataModel;

    .line 25
    .line 26
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getDoubtKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, p0, p1, v0, v1}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;->postTeacherRating(Lb8/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "courseLiveDoubtsViewModel"

    .line 41
    .line 42
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static synthetic v(Lcom/appx/core/activity/VideoDoubtPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->onCreate$lambda$0(Lcom/appx/core/activity/VideoDoubtPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/VideoDoubtPlayerActivity;Ltp/t;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->showRatingDialog$lambda$0$1(Lcom/appx/core/activity/VideoDoubtPlayerActivity;Ltp/t;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Ltp/t;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->showRatingDialog$lambda$0$0(Ltp/t;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/VideoDoubtPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->onCreate$lambda$1(Lcom/appx/core/activity/VideoDoubtPlayerActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->setLandscape()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->setPortrait()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lt7/b;->h:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "getDecorView(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1006

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f0d00ec

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f0a0305

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    const v0, 0x7f0a0452

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    const v0, 0x7f0a07d5

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    if-eqz v8, :cond_b

    .line 96
    .line 97
    const v0, 0x7f0a0880

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, Landroid/widget/Button;

    .line 106
    .line 107
    if-eqz v9, :cond_b

    .line 108
    .line 109
    const v0, 0x7f0a0ba0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    const v0, 0x7f0a0bb0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const v0, 0x7f0a0d0d

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v11, v3

    .line 141
    check-cast v11, Landroid/webkit/WebView;

    .line 142
    .line 143
    if-eqz v11, :cond_b

    .line 144
    .line 145
    new-instance v4, Lu7/j5;

    .line 146
    .line 147
    move-object v5, p1

    .line 148
    check-cast v5, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v11}, Lu7/j5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Button;Le8/c;Landroid/webkit/WebView;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->setToolbar()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "url"

    .line 173
    .line 174
    const-string v3, ""

    .line 175
    .line 176
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->url:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "userDoubt"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "null cannot be cast to non-null type com.appx.core.model.VideoDoubtUserDataModel"

    .line 200
    .line 201
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lcom/appx/core/model/VideoDoubtUserDataModel;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->userDoubt:Lcom/appx/core/model/VideoDoubtUserDataModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    :catch_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 211
    .line 212
    .line 213
    const-class v0, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->courseLiveDoubtsViewModel:Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 224
    .line 225
    const-string v0, "binding"

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object p1, p1, Lu7/j5;->b:Landroid/widget/ImageView;

    .line 230
    .line 231
    new-instance v3, Lcom/appx/core/activity/gb;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/gb;-><init>(Lcom/appx/core/activity/VideoDoubtPlayerActivity;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->userDoubt:Lcom/appx/core/model/VideoDoubtUserDataModel;

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    iget-object p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 245
    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    iget-object p1, p1, Lu7/j5;->d:Landroid/widget/Button;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    iget-object p1, p1, Lu7/j5;->d:Landroid/widget/Button;

    .line 263
    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p1, Lu7/j5;->d:Landroid/widget/Button;

    .line 274
    .line 275
    new-instance v2, Lcom/appx/core/activity/gb;

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/gb;-><init>(Lcom/appx/core/activity/VideoDoubtPlayerActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->userDoubt:Lcom/appx/core/model/VideoDoubtUserDataModel;

    .line 285
    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    iget-object v2, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    iget-object v0, v2, Lu7/j5;->f:Landroid/webkit/WebView;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getVideoUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->url:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz p1, :cond_7

    .line 309
    .line 310
    iget-object v2, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    iget-object v0, v2, Lu7/j5;->f:Landroid/webkit/WebView;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 325
    .line 326
    .line 327
    :goto_1
    return-void

    .line 328
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_9
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Ljava/lang/NullPointerException;

    .line 349
    .line 350
    const-string v1, "Missing required view with ID: "

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public ratingSubmitted()V
    .locals 2

    .line 1
    const-string v0, "Submitted Successfully!"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLandscape()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0800b6

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "binding"

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, v1, Lu7/j5;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lu7/j5;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v1, 0x7f060576

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lu7/j5;->e:Le8/c;

    .line 53
    .line 54
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, Lu7/j5;->c:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, Lu7/j5;->c:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public final setPortrait()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080788

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "binding"

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, v1, Lu7/j5;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lu7/j5;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v1, 0x7f060576

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lu7/j5;->e:Le8/c;

    .line 53
    .line 54
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v4, 0x7f0703d7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, Lu7/j5;->c:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/activity/VideoDoubtPlayerActivity;->binding:Lu7/j5;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, Lu7/j5;->c:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method
