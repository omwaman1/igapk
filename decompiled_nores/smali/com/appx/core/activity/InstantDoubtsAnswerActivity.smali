.class public final Lcom/appx/core/activity/InstantDoubtsAnswerActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/i1;


# annotations
.annotation runtime Lfp/a;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private answerModel:Lcom/appx/core/model/InstantDoubtsAnswerModel;

.field private binding:Lu7/j1;

.field private endTime:J

.field private engageTime:Ljava/lang/String;

.field private fullScreen:Z

.field private fullScreenButton:Landroid/widget/ImageView;

.field private player:Lzb/m;

.field private startTime:J

.field private videoTime:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;


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

.method private final bindFullScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/j1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    .line 7
    const v1, 0x7f0a0382

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->fullScreenButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/appx/core/activity/q;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "binding"

    .line 35
    .line 36
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method private static final bindFullScreen$lambda$0(Lcom/appx/core/activity/InstantDoubtsAnswerActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->fullScreen:Z

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "fullScreenButton"

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->fullScreenButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const v2, 0x7f080244

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->y()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lu7/j1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lu7/j1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f07066f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Lu7/j1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->fullScreen:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->fullScreenButton:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    const v2, 0x7f080245

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v2, 0x1006

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->f()V

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 p1, 0x6

    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p1, Lu7/j1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 178
    .line 179
    invoke-static {}, Lcom/appx/core/utils/c0;->k0()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p1, Lu7/j1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 202
    .line 203
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 204
    .line 205
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v0, Lu7/j1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->fullScreen:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v5
.end method

.method private final buildMediaSource(Landroid/net/Uri;)Lbd/a0;
    .locals 8

    .line 1
    new-instance v2, Lnc/h;

    .line 2
    .line 3
    const-string v0, "ignite247"

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, Lnc/h;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lec/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, La8/i1;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v3, v0, v1}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lmf/c0;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lmf/c0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lzb/s0;->a(Landroid/net/Uri;)Lzb/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lzb/s0;->b:Lzb/o0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbd/t0;

    .line 41
    .line 42
    iget-object v4, p1, Lzb/s0;->b:Lzb/o0;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Lzb/s0;->b:Lzb/o0;

    .line 48
    .line 49
    iget-object v4, v4, Lzb/o0;->c:Lzb/m0;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget v6, Lyd/y;->a:I

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    if-ge v6, v7, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    monitor-enter v1

    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v4, v6}, Lzb/m0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, Le8/c;->o(Lzb/m0;)Ldc/e;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    :goto_1
    move-object v4, v6

    .line 81
    goto :goto_4

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_3
    sget-object v6, Ldc/n;->w:Luj/e;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_4
    const/high16 v6, 0x100000

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    invoke-direct/range {v0 .. v6}, Lbd/t0;-><init>(Lzb/s0;Lxd/j;La8/i1;Ldc/n;Lmf/c0;I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final initSpinner()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appx/core/utils/c0;->s2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lu7/j1;->c:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lu7/j1;->c:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 22
    .line 23
    new-instance v2, Lac/c;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, p0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method private static final initSpinner$lambda$0(Ljava/util/List;Lcom/appx/core/activity/InstantDoubtsAnswerActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lzb/f1;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p3, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    const-string p3, "x"

    .line 15
    .line 16
    filled-new-array {p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p0, p3}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p4, p3, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    .line 35
    aget-object p0, p0, p3

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0}, Lzb/f1;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->player:Lzb/m;

    .line 45
    .line 46
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lzb/y;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lzb/y;->o0(Lzb/f1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final initializePlayer(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->player:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lzb/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lqc/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqc/c;->d()Lxd/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lid/j;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lid/j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lxd/n;

    .line 29
    .line 30
    invoke-direct {v2}, Lxd/n;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lid/j;->g(Lxd/n;)V

    .line 34
    .line 35
    .line 36
    const v2, 0xea60

    .line 37
    .line 38
    .line 39
    const v3, 0x1d4c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lid/j;->h(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lid/j;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lid/j;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lid/j;->b()Lzb/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lzb/l;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lzb/l;->b(Lxd/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lzb/l;->c(Lzb/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lzb/l;->a()Lzb/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->player:Lzb/m;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v3, "binding"

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lu7/j1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->buildMediaSource(Landroid/net/Uri;)Lbd/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->player:Lzb/m;

    .line 96
    .line 97
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lzb/y;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->player:Lzb/m;

    .line 107
    .line 108
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lzb/y;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, p1, v1}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->player:Lzb/m;

    .line 118
    .line 119
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lzb/y;

    .line 123
    .line 124
    invoke-virtual {p1}, Lzb/y;->d0()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p1, Lu7/j1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method private final releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lzb/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->player:Lzb/m;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/j1;->f:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

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

.method private final setView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lu7/j1;->e:Lio/github/kexanie/library/MathView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->answerModel:Lcom/appx/core/model/InstantDoubtsAnswerModel;

    .line 11
    .line 12
    const-string v4, "answerModel"

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/appx/core/model/InstantDoubtsAnswerModel;->getOcrText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lu7/j1;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->answerModel:Lcom/appx/core/model/InstantDoubtsAnswerModel;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/appx/core/model/InstantDoubtsAnswerModel;->getChapter()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lu7/j1;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->answerModel:Lcom/appx/core/model/InstantDoubtsAnswerModel;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appx/core/model/InstantDoubtsAnswerModel;->getSubject()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public static synthetic v(Ljava/util/ArrayList;Lcom/appx/core/activity/InstantDoubtsAnswerActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->initSpinner$lambda$0(Ljava/util/List;Lcom/appx/core/activity/InstantDoubtsAnswerActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/InstantDoubtsAnswerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->bindFullScreen$lambda$0(Lcom/appx/core/activity/InstantDoubtsAnswerActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->setLandscape()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->setPortrait()V

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->startTime:J

    .line 9
    .line 10
    sget-boolean p1, Lt7/b;->g:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-boolean p1, Lt7/b;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f0d0070

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f0a01a9

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const v0, 0x7f0a057d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const v0, 0x7f0a0a09

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    const v0, 0x7f0a0a58

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    const v0, 0x7f0a0ba0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Lio/github/kexanie/library/MathView;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    const v0, 0x7f0a0bb0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v0, 0x7f0a0cba

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v11, v1

    .line 130
    check-cast v11, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    new-instance v3, Lu7/j1;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v11}, Lu7/j1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/TextView;Lio/github/kexanie/library/MathView;Le8/c;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->setToolbar()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 153
    .line 154
    .line 155
    const-class v0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->viewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "answer"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "null cannot be cast to non-null type com.appx.core.model.InstantDoubtsAnswerModel"

    .line 183
    .line 184
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Lcom/appx/core/model/InstantDoubtsAnswerModel;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->answerModel:Lcom/appx/core/model/InstantDoubtsAnswerModel;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/appx/core/model/InstantDoubtsAnswerModel;->getVideoUrlPrefix()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->answerModel:Lcom/appx/core/model/InstantDoubtsAnswerModel;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/appx/core/model/InstantDoubtsAnswerModel;->getAnswerVideo()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->initializePlayer(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->initSpinner()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->bindFullScreen()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->setView()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    const-string p1, "answerModel"

    .line 221
    .line 222
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v1, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->endTime:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->startTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v3

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->engageTime:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->player:Lzb/m;

    .line 26
    .line 27
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lzb/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzb/y;->O()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->videoTime:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->viewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->answerModel:Lcom/appx/core/model/InstantDoubtsAnswerModel;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/appx/core/model/InstantDoubtsAnswerModel;->getViewId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->engageTime:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->videoTime:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->updateVideoView(Lb8/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->releasePlayer()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "videoTime"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    const-string v0, "engageTime"

    .line 81
    .line 82
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const-string v0, "answerModel"

    .line 87
    .line 88
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string v0, "viewModel"

    .line 93
    .line 94
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public setAnswer(Lcom/appx/core/model/InstantDoubtsAnswerModel;)V
    .locals 0

    return-void
.end method

.method public setInstantDoubts(Lcom/appx/core/model/InstantDoubtsData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLandscape()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lu7/j1;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, -0x1

    .line 29
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lu7/j1;->b:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final setPortrait()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lu7/j1;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f07066f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->binding:Lu7/j1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lu7/j1;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public uploadStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "message"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
