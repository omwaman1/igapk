.class public final Lcom/appx/core/activity/FullImageViewActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/h1;

.field private image:Ljava/lang/String;

.field private showDownload:Z


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

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/FullImageViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/FullImageViewActivity;->image:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "image"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FullImageViewActivity;->binding:Lu7/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/h1;->c:Le8/c;

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

.method public static synthetic v(Lcom/appx/core/activity/FullImageViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FullImageViewActivity;->onCreate$lambda$0(Lcom/appx/core/activity/FullImageViewActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const v0, 0x7f0d006c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0305

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    const v0, 0x7f0a0451

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 36
    .line 37
    if-eqz v4, :cond_6

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
    move-result-object v5

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-static {v5}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Lu7/h1;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-direct {v5, p1, v3, v4, v0}, Lu7/h1;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/github/chrisbanes/photoview/PhotoView;Le8/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lcom/appx/core/activity/FullImageViewActivity;->binding:Lu7/h1;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/appx/core/activity/FullImageViewActivity;->setToolbar()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "image"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/appx/core/activity/FullImageViewActivity;->image:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "showDownload"

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lcom/appx/core/activity/FullImageViewActivity;->showDownload:Z

    .line 100
    .line 101
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v3, p0, Lcom/appx/core/activity/FullImageViewActivity;->image:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/appx/core/activity/FullImageViewActivity;->binding:Lu7/h1;

    .line 118
    .line 119
    const-string v3, "binding"

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lu7/h1;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/appx/core/activity/FullImageViewActivity;->showDownload:Z

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/activity/FullImageViewActivity;->binding:Lu7/h1;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object p1, p1, Lu7/h1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/FullImageViewActivity;->binding:Lu7/h1;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p1, Lu7/h1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/FullImageViewActivity;->binding:Lu7/h1;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget-object p1, p1, Lu7/h1;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 162
    .line 163
    new-instance v0, Lcom/appx/core/activity/q;

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v1, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method
