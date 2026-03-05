.class public final Lcom/appx/core/activity/CurrentAffairsQuizActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/d0;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
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
    const v0, 0x7f0d0046

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
    const v0, 0x7f0a0439

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_9

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
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v4, :cond_9

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
    if-eqz v5, :cond_9

    .line 47
    .line 48
    invoke-static {v5}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Lu7/d0;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v5, p1, v3, v4, v0}, Lu7/d0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Le8/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->binding:Lu7/d0;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "title"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->title:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->binding:Lu7/d0;

    .line 87
    .line 88
    const-string v0, "binding"

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lu7/d0;->c:Le8/c;

    .line 93
    .line 94
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->title:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0, p1, v3}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->title:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->binding:Lu7/d0;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, Lu7/d0;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->binding:Lu7/d0;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object p1, p1, Lu7/d0;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->title:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->binding:Lu7/d0;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p1, Lu7/d0;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->binding:Lu7/d0;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p1, Lu7/d0;->b:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->binding:Lu7/d0;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p1, Lu7/d0;->a:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance v2, Lcom/appx/core/fragment/QuizListFragment;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/appx/core/activity/CurrentAffairsQuizActivity;->binding:Lu7/d0;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    iget-object v0, v3, Lu7/d0;->a:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "current affairs"

    .line 187
    .line 188
    invoke-direct {v2, v1, v0}, Lcom/appx/core/fragment/QuizListFragment;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "QuizListFragment"

    .line 192
    .line 193
    invoke-static {p0, p1, v2, v0}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v1, "Missing required view with ID: "

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
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
