.class public final Lcom/appx/core/activity/NewPDFViewerActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final STORAGE_PERMISSION_REQUEST:I

.field private adapter:Llo/a;

.field private binding:Lu7/g2;

.field private final configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private final disablePdfExportAndDownload:Z

.field private isExportPdf:Z

.field private isLandscape:Z

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

.field private final onDownloadComplete:Landroid/content/BroadcastReceiver;

.field private final removePdfDownload:Z

.field private saveFlag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private final viewPdfInOnPause:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x271b

    .line 5
    .line 6
    iput v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 7
    .line 8
    sget-object v0, La8/u;->a:La8/u;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->configHelper:La8/u;

    .line 11
    .line 12
    invoke-static {}, La8/u;->N3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getREMOVE_PDF_DOWNLOAD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->removePdfDownload:Z

    .line 40
    .line 41
    invoke-static {}, La8/u;->N3()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getVIEW_PDF_IN_ON_PAUSE()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    iput-boolean v1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->viewPdfInOnPause:Z

    .line 64
    .line 65
    invoke-static {}, La8/u;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->disablePdfExportAndDownload:Z

    .line 70
    .line 71
    new-instance v0, Lcom/appx/core/activity/l1;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/l1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->onDownloadComplete:Landroid/content/BroadcastReceiver;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$displayPdfFromFile(Lcom/appx/core/activity/NewPDFViewerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewPDFViewerActivity;->displayPdfFromFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/NewPDFViewerActivity;)Lu7/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final changeOrientation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->isLandscape:Z

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
    iget-object v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu7/g2;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    const v3, 0x7f080789

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lu7/g2;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    const v3, 0x7f080788

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->isLandscape:Z

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->isLandscape:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method private final displayPdfFromFile(Ljava/io/File;)V
    .locals 7

    .line 1
    new-instance v0, Llo/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lja/a;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lja/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Llo/a;->j:Lja/a;

    .line 18
    .line 19
    iput-object p1, v0, Llo/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Llo/a;->d:Landroid/content/Context;

    .line 22
    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    iput p1, v0, Llo/a;->h:F

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, v0, Llo/a;->i:I

    .line 29
    .line 30
    invoke-virtual {v0}, Llo/a;->r()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/appx/core/adapter/vo;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v1}, Lcom/appx/core/adapter/vo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Llo/a;->k:Lcom/appx/core/adapter/vo;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->adapter:Llo/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "binding"

    .line 47
    .line 48
    if-eqz p1, :cond_10

    .line 49
    .line 50
    iget-object p1, p1, Lu7/g2;->f:Les/voghdev/pdfviewpager/library/VerticalPdfViewPager;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 56
    .line 57
    if-eqz p1, :cond_f

    .line 58
    .line 59
    iget-object p1, p1, Lu7/g2;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 67
    .line 68
    if-eqz p1, :cond_e

    .line 69
    .line 70
    iget-object p1, p1, Lu7/g2;->g:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->disablePdfExportAndDownload:Z

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lu7/g2;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lu7/g2;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->saveFlag:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "saveFlag"

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    const-string v5, "1"

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->saveFlag:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    const-string v6, "0"

    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->removePdfDownload:Z

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Lu7/g2;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p1, Lu7/g2;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->saveFlag:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, Lu7/g2;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_8
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p1, Lu7/g2;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget-object p1, p1, Lu7/g2;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method private final downloadAndLoadPdf(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Le8/g;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/appx/core/activity/s8;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Le8/g;->E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final downloadPdf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object v1, v1, Lu7/g2;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/appx/core/activity/DownloadsActivity;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    const-string v6, "tab"

    .line 27
    .line 28
    const-string v7, "newDownloadViewModel"

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    const-string v9, "pdf"

    .line 33
    .line 34
    const-string v10, "pdf-1"

    .line 35
    .line 36
    const-string v11, "1"

    .line 37
    .line 38
    const-string v12, "courseViewModel"

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const-string v14, "saveFlag"

    .line 42
    .line 43
    const-string v15, "courseid"

    .line 44
    .line 45
    if-lt v4, v5, :cond_5

    .line 46
    .line 47
    :try_start_0
    iget-object v3, v0, Lcom/appx/core/activity/NewPDFViewerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance v16, Lcom/appx/core/model/NewDownloadModel;

    .line 63
    .line 64
    const-string v17, "0"

    .line 65
    .line 66
    const-string v19, ""

    .line 67
    .line 68
    iget-object v4, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4, v0}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move-object/from16 v22, v10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v22, v9

    .line 92
    .line 93
    :goto_0
    const-string v23, "0"

    .line 94
    .line 95
    iget-object v4, v0, Lcom/appx/core/activity/NewPDFViewerActivity;->saveFlag:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v25

    .line 103
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    const-string v27, "-1"

    .line 108
    .line 109
    const-string v28, ""

    .line 110
    .line 111
    const-string v29, ""

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v30

    .line 117
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v31

    .line 121
    move-object/from16 v20, p1

    .line 122
    .line 123
    move-object/from16 v18, p2

    .line 124
    .line 125
    move-object/from16 v24, v4

    .line 126
    .line 127
    invoke-direct/range {v16 .. v31}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, v16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_2
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    invoke-virtual {v1, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    new-instance v17, Lcom/appx/core/model/NewDownloadModel;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3, v0}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    iget-object v3, v0, Lcom/appx/core/activity/NewPDFViewerActivity;->saveFlag:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-static {v2}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    const-string v31, ""

    .line 165
    .line 166
    const-string v32, ""

    .line 167
    .line 168
    const-string v18, "0"

    .line 169
    .line 170
    const-string v20, ""

    .line 171
    .line 172
    const-string v23, "pdf"

    .line 173
    .line 174
    const-string v24, "0"

    .line 175
    .line 176
    const-string v27, ""

    .line 177
    .line 178
    const-string v28, "-1"

    .line 179
    .line 180
    const-string v29, ""

    .line 181
    .line 182
    const-string v30, ""

    .line 183
    .line 184
    move-object/from16 v21, p1

    .line 185
    .line 186
    move-object/from16 v19, p2

    .line 187
    .line 188
    move-object/from16 v25, v3

    .line 189
    .line 190
    invoke-direct/range {v17 .. v32}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v3, v17

    .line 194
    .line 195
    :goto_1
    iget-object v4, v0, Lcom/appx/core/activity/NewPDFViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 196
    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_3
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_4
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_5
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    new-instance v1, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    :try_start_1
    iget-object v3, v0, Lcom/appx/core/activity/NewPDFViewerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    new-instance v17, Lcom/appx/core/model/NewDownloadModel;

    .line 250
    .line 251
    const-string v18, "0"

    .line 252
    .line 253
    const-string v20, ""

    .line 254
    .line 255
    iget-object v4, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v4, v0}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_6

    .line 274
    .line 275
    move-object/from16 v23, v10

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move-object/from16 v23, v9

    .line 279
    .line 280
    :goto_2
    const-string v24, "0"

    .line 281
    .line 282
    iget-object v4, v0, Lcom/appx/core/activity/NewPDFViewerActivity;->saveFlag:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    invoke-static {v3}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v27

    .line 294
    const-string v28, "-1"

    .line 295
    .line 296
    const-string v29, ""

    .line 297
    .line 298
    const-string v30, ""

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v32

    .line 308
    move-object/from16 v21, p1

    .line 309
    .line 310
    move-object/from16 v19, p2

    .line 311
    .line 312
    move-object/from16 v25, v4

    .line 313
    .line 314
    invoke-direct/range {v17 .. v32}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    move-object/from16 v3, v17

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_8
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    :catch_1
    invoke-virtual {v1, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    new-instance v17, Lcom/appx/core/model/NewDownloadModel;

    .line 332
    .line 333
    iget-object v3, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->j()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3, v0}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    iget-object v3, v0, Lcom/appx/core/activity/NewPDFViewerActivity;->saveFlag:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    invoke-static {v2}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v26

    .line 351
    const-string v31, ""

    .line 352
    .line 353
    const-string v32, ""

    .line 354
    .line 355
    const-string v18, "0"

    .line 356
    .line 357
    const-string v20, ""

    .line 358
    .line 359
    const-string v23, "pdf"

    .line 360
    .line 361
    const-string v24, "0"

    .line 362
    .line 363
    const-string v27, ""

    .line 364
    .line 365
    const-string v28, "-1"

    .line 366
    .line 367
    const-string v29, ""

    .line 368
    .line 369
    const-string v30, ""

    .line 370
    .line 371
    move-object/from16 v21, p1

    .line 372
    .line 373
    move-object/from16 v19, p2

    .line 374
    .line 375
    move-object/from16 v25, v3

    .line 376
    .line 377
    invoke-direct/range {v17 .. v32}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :goto_4
    iget-object v4, v0, Lcom/appx/core/activity/NewPDFViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 382
    .line 383
    if-eqz v4, :cond_9

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    return-void

    .line 398
    :cond_9
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_a
    invoke-static {v14}, Ltp/k;->p(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_b
    invoke-static {v0, v1}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v2, 0x7f140629

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_c
    filled-new-array {v1}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget v2, v0, Lcom/appx/core/activity/NewPDFViewerActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_d
    const-string v1, "binding"

    .line 442
    .line 443
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2
.end method

.method private final downloadToExternalStorage()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f140186

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->url:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    int-to-long v5, v1

    .line 43
    div-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ".pdf"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcs/a;->b()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcs/a;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "download"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 82
    .line 83
    invoke-static {v3, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/app/DownloadManager;

    .line 87
    .line 88
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 113
    .line 114
    .line 115
    const-string v0, "*/*"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 118
    .line 119
    .line 120
    const-string v0, "Referer"

    .line 121
    .line 122
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 127
    .line 128
    .line 129
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    :cond_0
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    const v0, 0x7f1401df

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    const-string v0, "url"

    .line 168
    .line 169
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0
.end method

.method private final loadPdf(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lu7/g2;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lu7/g2;->g:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lu7/g2;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lu7/g2;->a:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f140464

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewPDFViewerActivity;->downloadAndLoadPdf(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/NewPDFViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/NewPDFViewerActivity;->changeOrientation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/NewPDFViewerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->isExportPdf:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->url:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->title:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/appx/core/activity/NewPDFViewerActivity;->downloadPdf(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "title"

    .line 18
    .line 19
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string p0, "url"

    .line 24
    .line 25
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/NewPDFViewerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->isExportPdf:Z

    .line 3
    .line 4
    :try_start_0
    const-string v0, "Downloading File"

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/activity/NewPDFViewerActivity;->externalDownload()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/NewPDFViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewPDFViewerActivity;->onCreate$lambda$2(Lcom/appx/core/activity/NewPDFViewerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/NewPDFViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewPDFViewerActivity;->onCreate$lambda$1(Lcom/appx/core/activity/NewPDFViewerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/NewPDFViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewPDFViewerActivity;->onCreate$lambda$0(Lcom/appx/core/activity/NewPDFViewerActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final externalDownload()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f14012f

    .line 7
    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/appx/core/activity/NewPDFViewerActivity;->downloadToExternalStorage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v4}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-direct {p0}, Lcom/appx/core/activity/NewPDFViewerActivity;->downloadToExternalStorage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {p0, v0}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v4}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f140629

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

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
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lu7/g2;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    const v2, 0x7f080789

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lu7/g2;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    const v2, 0x7f080788

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d008b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a012b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 26
    .line 27
    if-eqz v7, :cond_13

    .line 28
    .line 29
    const v1, 0x7f0a012c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v8, v4

    .line 37
    check-cast v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 38
    .line 39
    if-eqz v8, :cond_13

    .line 40
    .line 41
    const v1, 0x7f0a0132

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 50
    .line 51
    if-eqz v9, :cond_13

    .line 52
    .line 53
    const v1, 0x7f0a052d

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v10, :cond_13

    .line 64
    .line 65
    const v1, 0x7f0a07a9

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v11, v4

    .line 73
    check-cast v11, Les/voghdev/pdfviewpager/library/VerticalPdfViewPager;

    .line 74
    .line 75
    if-eqz v11, :cond_13

    .line 76
    .line 77
    const v1, 0x7f0a0829

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v12, v4

    .line 85
    check-cast v12, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    if-eqz v12, :cond_13

    .line 88
    .line 89
    new-instance v5, Lu7/g2;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v12}, Lu7/g2;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/widget/ImageView;Les/voghdev/pdfviewpager/library/VerticalPdfViewPager;Landroid/widget/ProgressBar;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const-string v0, "islandscape"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->isLandscape:Z

    .line 111
    .line 112
    :cond_0
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 126
    .line 127
    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v0, 0x21

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 134
    .line 135
    if-le p1, v0, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->onDownloadComplete:Landroid/content/BroadcastReceiver;

    .line 138
    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->onDownloadComplete:Landroid/content/BroadcastReceiver;

    .line 149
    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 161
    .line 162
    .line 163
    const-class v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 172
    .line 173
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 176
    .line 177
    .line 178
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "url"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->url:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v4, "title"

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->title:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v5, "save_flag"

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->saveFlag:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->url:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p1, :cond_12

    .line 236
    .line 237
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->title:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    invoke-static {}, Lcs/a;->b()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 245
    .line 246
    const-string v4, "binding"

    .line 247
    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    iget-object p1, p1, Lu7/g2;->g:Landroid/widget/ProgressBar;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-object p1, p1, Lu7/g2;->e:Landroid/widget/ImageView;

    .line 260
    .line 261
    const/16 v5, 0x8

    .line 262
    .line 263
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->url:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_6

    .line 275
    .line 276
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->url:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    const-string v3, "0"

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_3

    .line 287
    .line 288
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 289
    .line 290
    if-eqz p1, :cond_2

    .line 291
    .line 292
    iget-object p1, p1, Lu7/g2;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->url:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz p1, :cond_4

    .line 305
    .line 306
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewPDFViewerActivity;->loadPdf(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    iget-object p1, p1, Lu7/g2;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 323
    .line 324
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    iget-object p1, p1, Lu7/g2;->g:Landroid/widget/ProgressBar;

    .line 332
    .line 333
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 337
    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    iget-object p1, p1, Lu7/g2;->e:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 346
    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    iget-object p1, p1, Lu7/g2;->a:Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    const-string v0, "URL Not found"

    .line 352
    .line 353
    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/i;->i()V

    .line 358
    .line 359
    .line 360
    :goto_2
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 361
    .line 362
    if-eqz p1, :cond_9

    .line 363
    .line 364
    iget-object p1, p1, Lu7/g2;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 365
    .line 366
    new-instance v0, Lcom/appx/core/activity/r5;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r5;-><init>(Lcom/appx/core/activity/NewPDFViewerActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 376
    .line 377
    if-eqz p1, :cond_8

    .line 378
    .line 379
    iget-object p1, p1, Lu7/g2;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 380
    .line 381
    new-instance v0, Lcom/appx/core/activity/r5;

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r5;-><init>(Lcom/appx/core/activity/NewPDFViewerActivity;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 391
    .line 392
    if-eqz p1, :cond_7

    .line 393
    .line 394
    iget-object p1, p1, Lu7/g2;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 395
    .line 396
    new-instance v0, Lcom/appx/core/activity/r5;

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r5;-><init>(Lcom/appx/core/activity/NewPDFViewerActivity;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_e
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :cond_10
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :cond_11
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_12
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/lang/NullPointerException;

    .line 463
    .line 464
    const-string v1, "Missing required view with ID: "

    .line 465
    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->binding:Lu7/g2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lu7/g2;->f:Les/voghdev/pdfviewpager/library/VerticalPdfViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "null cannot be cast to non-null type es.voghdev.pdfviewpager.library.adapter.BasePDFPagerAdapter"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Llo/a;

    .line 21
    .line 22
    iget-object v2, v0, Llo/a;->f:Llo/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Llo/c;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v3, [Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget v5, v2, Llo/c;->a:I

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v3, v4

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Llo/a;->e:Landroid/graphics/pdf/PdfRenderer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->onDownloadComplete:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v0, "binding"

    .line 61
    .line 62
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->viewPdfInOnPause:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "permissions"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "grantResults"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p3}, Lcom/appx/core/activity/CustomAppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lcom/appx/core/activity/NewPDFViewerActivity;->STORAGE_PERMISSION_REQUEST:I

    .line 21
    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    if-ne v3, v2, :cond_8

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lez v2, :cond_7

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/appx/core/activity/NewPDFViewerActivity;->isExportPdf:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Lcom/appx/core/activity/NewPDFViewerActivity;->externalDownload()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, v1, Lcom/appx/core/activity/NewPDFViewerActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lcom/appx/core/model/NewDownloadModel;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/appx/core/activity/NewPDFViewerActivity;->title:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-object v8, v1, Lcom/appx/core/activity/NewPDFViewerActivity;->url:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v5, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5, v1}, Lcom/appx/core/utils/c0;->q0(ZLcom/appx/core/activity/CustomAppCompatActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v7, "1"

    .line 82
    .line 83
    invoke-static {v5, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const-string v5, "pdf-1"

    .line 90
    .line 91
    :goto_0
    move-object v10, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v5, "pdf"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v12, v1, Lcom/appx/core/activity/NewPDFViewerActivity;->saveFlag:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    const-string v5, "0"

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    const-string v11, "0"

    .line 121
    .line 122
    const-string v15, "-1"

    .line 123
    .line 124
    const-string v16, ""

    .line 125
    .line 126
    const-string v17, ""

    .line 127
    .line 128
    invoke-direct/range {v4 .. v19}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Lcom/appx/core/activity/NewPDFViewerActivity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/content/Intent;

    .line 139
    .line 140
    const-class v4, Lcom/appx/core/activity/DownloadsActivity;

    .line 141
    .line 142
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "tab"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v3, "courseid"

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    const-string v0, "newDownloadViewModel"

    .line 167
    .line 168
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_3
    const-string v0, "saveFlag"

    .line 173
    .line 174
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_4
    const-string v0, "url"

    .line 179
    .line 180
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_5
    const-string v0, "title"

    .line 185
    .line 186
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_6
    const-string v0, "courseViewModel"

    .line 191
    .line 192
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_7
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v2, 0x7f140051

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "islandscape"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/appx/core/activity/NewPDFViewerActivity;->isLandscape:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
