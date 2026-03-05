.class public final Lcom/appx/core/fragment/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/fragment/z3;
.implements Lwr/f;
.implements Lcom/devlomi/record_view/f;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lui/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/z0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/fragment/AdminUserChatFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$stopRecording(Lcom/appx/core/fragment/AdminUserChatFragment;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "binding"

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v2, Lu7/o7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lu7/o7;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lu7/o7;->c:Lcom/devlomi/record_view/RecordButton;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v5, 0x7f08019b

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f08032b

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Lu7/o7;->c:Lcom/devlomi/record_view/RecordButton;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3
.end method

.method public b()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/z0;->a:I

    .line 2
    .line 3
    const v1, 0x7f1402a2

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f1402a1

    .line 9
    .line 10
    .line 11
    const-string v5, "getString(...)"

    .line 12
    .line 13
    const v6, 0x7f140710

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, "binding"

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v7, Lcom/appx/core/fragment/MainHomeFragment;

    .line 26
    .line 27
    invoke-static {v7}, Lcom/appx/core/fragment/MainHomeFragment;->access$getInfo1AsWelcomeTitle$p(Lcom/appx/core/fragment/MainHomeFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v7, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v7, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v7, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v7, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v8

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v7}, Lcom/appx/core/fragment/MainHomeFragment;->access$getBinding$p(Lcom/appx/core/fragment/MainHomeFragment;)Lu7/j9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, Lu7/j9;->J:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v6}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v5, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v5, v3

    .line 100
    .line 101
    aput-object v0, v5, v2

    .line 102
    .line 103
    invoke-static {v5, v10, v6, v1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v8

    .line 111
    :cond_3
    invoke-static {v7}, Lcom/appx/core/fragment/MainHomeFragment;->access$getBinding$p(Lcom/appx/core/fragment/MainHomeFragment;)Lu7/j9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Lu7/j9;->J:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_4
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v8

    .line 131
    :pswitch_0
    check-cast v7, Lcom/appx/core/fragment/CourseWithSliderFragment;

    .line 132
    .line 133
    invoke-static {v7}, Lcom/appx/core/fragment/CourseWithSliderFragment;->access$getInfo1AsWelcomeTitle$p(Lcom/appx/core/fragment/CourseWithSliderFragment;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v7, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v7, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object v0, v7, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v7, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v0, v8

    .line 178
    :goto_2
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {v7}, Lcom/appx/core/fragment/CourseWithSliderFragment;->access$getBinding$p(Lcom/appx/core/fragment/CourseWithSliderFragment;)Lu7/l6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, v1, Lu7/l6;->n:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v6}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v5, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v4, v5, v3

    .line 206
    .line 207
    aput-object v0, v5, v2

    .line 208
    .line 209
    invoke-static {v5, v10, v6, v1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v8

    .line 217
    :cond_8
    invoke-static {v7}, Lcom/appx/core/fragment/CourseWithSliderFragment;->access$getBinding$p(Lcom/appx/core/fragment/CourseWithSliderFragment;)Lu7/l6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, v0, Lu7/l6;->n:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void

    .line 233
    :cond_9
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v8

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/fragment/AdminUserChatFragment;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$stopRecording(Lcom/appx/core/fragment/AdminUserChatFragment;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lu7/o7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lu7/o7;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lu7/o7;->c:Lcom/devlomi/record_view/RecordButton;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f08019b

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v4, 0x7f08032b

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lu7/o7;->c:Lcom/devlomi/record_view/RecordButton;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/z0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/TeacherGDCoursesFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherGDCoursesFragment;->q(Lcom/appx/core/fragment/TeacherGDCoursesFragment;)Lcom/appx/core/viewmodel/CourseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherGDCoursesFragment;->s(Lcom/appx/core/fragment/TeacherGDCoursesFragment;)Lb8/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherGDCoursesFragment;->r(Lcom/appx/core/fragment/TeacherGDCoursesFragment;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllGDCoursesbyTeacherId(Lb8/b1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/appx/core/fragment/TeacherCourseFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherCourseFragment;->q(Lcom/appx/core/fragment/TeacherCourseFragment;)Lcom/appx/core/viewmodel/CourseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherCourseFragment;->s(Lcom/appx/core/fragment/TeacherCourseFragment;)Lb8/j4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherCourseFragment;->r(Lcom/appx/core/fragment/TeacherCourseFragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCoursesByTeacherId(Lb8/j4;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/appx/core/fragment/LiveClassesFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/appx/core/fragment/LiveClassesFragment;->r(Lcom/appx/core/fragment/LiveClassesFragment;)Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Lcom/appx/core/fragment/LiveClassesFragment;->q(Lcom/appx/core/fragment/LiveClassesFragment;)Lcom/appx/core/fragment/LiveClassesFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->fetchAllLiveVideos(Lb8/p1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/appx/core/fragment/ComboFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/appx/core/fragment/ComboFragment;->r(Lcom/appx/core/fragment/ComboFragment;)Lcom/appx/core/viewmodel/ComboViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Lcom/appx/core/fragment/ComboFragment;->q(Lcom/appx/core/fragment/ComboFragment;)Lcom/appx/core/fragment/ComboFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/ComboViewModel;->fetchCombos(Lb8/r;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/fragment/AdminUserChatFragment;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$stopRecording(Lcom/appx/core/fragment/AdminUserChatFragment;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lu7/o7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lu7/o7;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lu7/o7;->c:Lcom/devlomi/record_view/RecordButton;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f08019b

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v4, 0x7f08032b

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lu7/o7;->c:Lcom/devlomi/record_view/RecordButton;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public onCancelled(Lui/c;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-interface {p1}, Lwr/c;->L()Lu7/qe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lu7/qe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/appx/core/fragment/VideosFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->v(Lcom/appx/core/fragment/VideosFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->y(Lcom/appx/core/fragment/VideosFragment;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->x(Lcom/appx/core/fragment/VideosFragment;)Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->z(Lcom/appx/core/fragment/VideosFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->t(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->v(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->u(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->w(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->j(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;)Lu7/mc;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lu7/mc;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f1405f1

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->l(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/appx/core/fragment/PreviousFragment;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v1, 0x7f14061a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcs/a;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/appx/core/fragment/MonthlyFragment;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->t(Lcom/appx/core/fragment/MonthlyFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->w(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->z(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f1405f1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->w(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->x(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->y(Lcom/appx/core/fragment/MonthlyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :pswitch_5
    return-void

    .line 207
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcom/appx/core/fragment/DietFragment;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->u(Lcom/appx/core/fragment/DietFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->w(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->z(Lcom/appx/core/fragment/DietFragment;)Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v2, 0x7f1405f1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->w(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->x(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->y(Lcom/appx/core/fragment/DietFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lcom/appx/core/fragment/DailyFragment;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->u(Lcom/appx/core/fragment/DailyFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->w(Lcom/appx/core/fragment/DailyFragment;)Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->z(Lcom/appx/core/fragment/DailyFragment;)Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v2, 0x7f1405f1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->w(Lcom/appx/core/fragment/DailyFragment;)Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->x(Lcom/appx/core/fragment/DailyFragment;)Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->y(Lcom/appx/core/fragment/DailyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lcom/appx/core/fragment/BlogFragment;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget-object p2, p2, Lu7/q7;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object p2, p2, Lu7/q7;->a:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->v(Lcom/appx/core/fragment/BlogFragment;)Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v2, 0x7f1405f1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iget-object p2, p2, Lu7/q7;->a:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iget-object p2, p2, Lu7/q7;->b:Landroid/widget/TextView;

    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p1, p1, Lu7/q7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_9
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lcom/appx/core/fragment/SecurityFragment;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 384
    .line 385
    .line 386
    const/4 p2, 0x0

    .line 387
    invoke-static {p1, p2}, Lcom/appx/core/fragment/SecurityFragment;->v(Lcom/appx/core/fragment/SecurityFragment;Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lcom/appx/core/fragment/SecurityFragment;->t(Lcom/appx/core/fragment/SecurityFragment;)Lu7/gb;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p1, p1, Lu7/gb;->a:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcs/a;->b()V

    .line 404
    .line 405
    .line 406
    :pswitch_b
    return-void

    .line 407
    :pswitch_c
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lcom/appx/core/fragment/GeneralFragment2;

    .line 410
    .line 411
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->x(Lcom/appx/core/fragment/GeneralFragment2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->y(Lcom/appx/core/fragment/GeneralFragment2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    const/16 v1, 0x8

    .line 424
    .line 425
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->B(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->v(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const v3, 0x7f140476

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->B(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->C(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/Button;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_d
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;

    .line 468
    .line 469
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->r(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Lu7/e9;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    iget-object p2, p2, Lu7/e9;->d:Landroid/widget/ProgressBar;

    .line 474
    .line 475
    const/16 v0, 0x8

    .line 476
    .line 477
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    if-eqz p2, :cond_0

    .line 485
    .line 486
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const v0, 0x7f14061b

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 511
    .line 512
    .line 513
    :cond_0
    invoke-static {}, Lcs/a;->c()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/z0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/fragment/VideosFragment;

    .line 9
    .line 10
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 11
    .line 12
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    check-cast p2, Lcom/appx/core/model/AllRecordResponse;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordResponse;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordResponse;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/appx/core/fragment/VideosFragment;->C(Lcom/appx/core/fragment/VideosFragment;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/appx/core/adapter/c6;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->s(Lcom/appx/core/fragment/VideosFragment;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->u(Lcom/appx/core/fragment/VideosFragment;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->t(Lcom/appx/core/fragment/VideosFragment;)Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->w(Lcom/appx/core/fragment/VideosFragment;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->B(Lcom/appx/core/fragment/VideosFragment;)Lcom/appx/core/fragment/VideosFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/adapter/c6;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;Ljava/lang/String;Lcom/appx/core/fragment/VideosFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lcom/appx/core/fragment/VideosFragment;->D(Lcom/appx/core/fragment/VideosFragment;Lcom/appx/core/adapter/c6;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->z(Lcom/appx/core/fragment/VideosFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->A(Lcom/appx/core/fragment/VideosFragment;)Lcom/appx/core/adapter/c6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->A(Lcom/appx/core/fragment/VideosFragment;)Lcom/appx/core/adapter/c6;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->y(Lcom/appx/core/fragment/VideosFragment;)Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->x(Lcom/appx/core/fragment/VideosFragment;)Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->z(Lcom/appx/core/fragment/VideosFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->x(Lcom/appx/core/fragment/VideosFragment;)Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->y(Lcom/appx/core/fragment/VideosFragment;)Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->z(Lcom/appx/core/fragment/VideosFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/16 p2, 0x191

    .line 141
    .line 142
    iget v0, v0, Lvq/d0;->d:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_3

    .line 145
    .line 146
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->r(Lcom/appx/core/fragment/VideosFragment;)Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->r(Lcom/appx/core/fragment/VideosFragment;)Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x7f1405f3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->x(Lcom/appx/core/fragment/VideosFragment;)Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->y(Lcom/appx/core/fragment/VideosFragment;)Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->z(Lcom/appx/core/fragment/VideosFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {p1}, Lcom/appx/core/fragment/VideosFragment;->v(Lcom/appx/core/fragment/VideosFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void

    .line 205
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;

    .line 208
    .line 209
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 210
    .line 211
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x0

    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    check-cast p2, Lcom/appx/core/model/LiveMyCourseResponse;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/appx/core/model/LiveMyCourseResponse;->getData()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/appx/core/model/LiveMyCourseResponse;->getData()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->y(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    new-instance p2, Lcom/appx/core/adapter/lb;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->s(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {p2, v0, v1}, Lcom/appx/core/adapter/lb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p2}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->z(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;Lcom/appx/core/adapter/lb;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->w(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->x(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Lcom/appx/core/adapter/lb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->x(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Lcom/appx/core/adapter/lb;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->v(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/widget/LinearLayout;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->u(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->w(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->u(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->v(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/widget/LinearLayout;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->w(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    const/16 p2, 0x191

    .line 320
    .line 321
    iget v0, v0, Lvq/d0;->d:I

    .line 322
    .line 323
    if-ne p2, v0, :cond_6

    .line 324
    .line 325
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->r(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/app/Activity;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->r(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/app/Activity;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const v1, 0x7f1405f3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_6
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->u(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->v(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroid/widget/LinearLayout;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->w(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-static {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;->t(Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;

    .line 387
    .line 388
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->j(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;)Lu7/mc;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Lu7/mc;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 399
    .line 400
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    if-eqz p2, :cond_7

    .line 409
    .line 410
    check-cast p2, Lcom/appx/core/model/TestTermsResponse;

    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/appx/core/model/TestTermsResponse;->getData()Lcom/appx/core/model/TestTermsModel;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/appx/core/model/TestTermsResponse;->getData()Lcom/appx/core/model/TestTermsModel;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p2}, Lcom/appx/core/model/TestTermsModel;->getTermsUrl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p1, p2}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->k(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_7
    const p2, 0x7f140476

    .line 431
    .line 432
    .line 433
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p1, p2}, Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;->l(Lcom/appx/core/fragment/TestTermsDialogFragmentSSC;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    return-void

    .line 441
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lcom/appx/core/fragment/PreviousFragment;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/appx/core/fragment/PreviousFragment;->t(Lcom/appx/core/fragment/PreviousFragment;)Lu7/la;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lu7/la;->p:Landroid/widget/ProgressBar;

    .line 450
    .line 451
    const/16 v1, 0x8

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lcom/appx/core/model/EPSpecialResponse;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/appx/core/model/EPSpecialResponse;->getStatus()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/16 v3, 0xc8

    .line 471
    .line 472
    if-ne v2, v3, :cond_b

    .line 473
    .line 474
    check-cast v0, Lcom/appx/core/model/EPSpecialResponse;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/appx/core/model/EPSpecialResponse;->getData()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {p1, v0}, Lcom/appx/core/fragment/PreviousFragment;->w(Lcom/appx/core/fragment/PreviousFragment;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Lcom/appx/core/fragment/PreviousFragment;->v(Lcom/appx/core/fragment/PreviousFragment;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_9

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lcom/appx/core/model/ExamSpecialModel;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/appx/core/model/ExamSpecialModel;->getLiveStatus()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v6, "2"

    .line 518
    .line 519
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_8

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-gtz v3, :cond_a

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_a
    move v2, v1

    .line 537
    :goto_5
    invoke-virtual {p1, v2}, Lcom/appx/core/fragment/PreviousFragment;->showNoDataLayout(Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, Lcom/appx/core/fragment/PreviousFragment;->u(Lcom/appx/core/fragment/PreviousFragment;)Lcom/appx/core/adapter/y4;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v0, v2, Lcom/appx/core/adapter/y4;->d:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-static {p1}, Lcom/appx/core/fragment/PreviousFragment;->u(Lcom/appx/core/fragment/PreviousFragment;)Lcom/appx/core/adapter/y4;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v0, Lcom/appx/core/model/EPSpecialResponse;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/appx/core/model/EPSpecialResponse;->getMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v2, p2, Lvq/d0;->c:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 583
    .line 584
    .line 585
    :goto_6
    const/16 v0, 0x191

    .line 586
    .line 587
    iget p2, p2, Lvq/d0;->d:I

    .line 588
    .line 589
    if-ne v0, p2, :cond_d

    .line 590
    .line 591
    invoke-static {p1}, Lcom/appx/core/fragment/PreviousFragment;->s(Lcom/appx/core/fragment/PreviousFragment;)Landroid/app/Activity;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-static {p1}, Lcom/appx/core/fragment/PreviousFragment;->s(Lcom/appx/core/fragment/PreviousFragment;)Landroid/app/Activity;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const v2, 0x7f1405f3

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 618
    .line 619
    .line 620
    :cond_d
    return-void

    .line 621
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lcom/appx/core/fragment/MonthlyFragment;

    .line 624
    .line 625
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 626
    .line 627
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/4 v2, 0x0

    .line 634
    const/16 v3, 0x8

    .line 635
    .line 636
    if-eqz v1, :cond_12

    .line 637
    .line 638
    check-cast p2, Lcom/appx/core/model/CaResponse;

    .line 639
    .line 640
    invoke-virtual {p2}, Lcom/appx/core/model/CaResponse;->getData()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    invoke-virtual {p2}, Lcom/appx/core/model/CaResponse;->getData()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    :cond_e
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_f

    .line 659
    .line 660
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/appx/core/model/CaModel;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/appx/core/model/CaModel;->getType()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const/4 v4, 0x2

    .line 675
    if-ne v1, v4, :cond_e

    .line 676
    .line 677
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->s(Lcom/appx/core/fragment/MonthlyFragment;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_f
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->s(Lcom/appx/core/fragment/MonthlyFragment;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    if-nez p2, :cond_10

    .line 694
    .line 695
    new-instance p2, Lcom/appx/core/adapter/y3;

    .line 696
    .line 697
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->r(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/app/Activity;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->s(Lcom/appx/core/fragment/MonthlyFragment;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v4, "Monthly"

    .line 706
    .line 707
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->r(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/app/Activity;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/appx/core/adapter/y3;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)V

    .line 712
    .line 713
    .line 714
    invoke-static {p1, p2}, Lcom/appx/core/fragment/MonthlyFragment;->A(Lcom/appx/core/fragment/MonthlyFragment;Lcom/appx/core/adapter/y3;)V

    .line 715
    .line 716
    .line 717
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->y(Lcom/appx/core/fragment/MonthlyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->u(Lcom/appx/core/fragment/MonthlyFragment;)Lcom/appx/core/adapter/y3;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 726
    .line 727
    .line 728
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->u(Lcom/appx/core/fragment/MonthlyFragment;)Lcom/appx/core/adapter/y3;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 733
    .line 734
    .line 735
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->w(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/widget/TextView;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->x(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/widget/TextView;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->y(Lcom/appx/core/fragment/MonthlyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->u(Lcom/appx/core/fragment/MonthlyFragment;)Lcom/appx/core/adapter/y3;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->v(Lcom/appx/core/fragment/MonthlyFragment;)Lcom/appx/core/fragment/MonthlyFragment;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, p2, Lcom/appx/core/adapter/y3;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_10
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->B(Lcom/appx/core/fragment/MonthlyFragment;)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_11
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->B(Lcom/appx/core/fragment/MonthlyFragment;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_12
    const/16 p2, 0x191

    .line 776
    .line 777
    iget v0, v0, Lvq/d0;->d:I

    .line 778
    .line 779
    if-ne p2, v0, :cond_13

    .line 780
    .line 781
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->r(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/app/Activity;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->r(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/app/Activity;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const v1, 0x7f1405f3

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_13
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->w(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/widget/TextView;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->z(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const v1, 0x7f140476

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->w(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/widget/TextView;

    .line 830
    .line 831
    .line 832
    move-result-object p2

    .line 833
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->x(Lcom/appx/core/fragment/MonthlyFragment;)Landroid/widget/TextView;

    .line 837
    .line 838
    .line 839
    move-result-object p2

    .line 840
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->y(Lcom/appx/core/fragment/MonthlyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    :goto_8
    invoke-static {p1}, Lcom/appx/core/fragment/MonthlyFragment;->t(Lcom/appx/core/fragment/MonthlyFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p1, Lcom/appx/core/fragment/FitAppHomeFragment;

    .line 861
    .line 862
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 863
    .line 864
    iget-object v0, p2, Lvq/d0;->a:Lu7/qe;

    .line 865
    .line 866
    iget-object v0, v0, Lu7/qe;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lvq/r;

    .line 869
    .line 870
    iget-object v0, v0, Lvq/r;->i:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_14

    .line 877
    .line 878
    invoke-static {p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->s(Lcom/appx/core/fragment/FitAppHomeFragment;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    sput-object p1, Lt7/b;->a:Ljava/lang/String;

    .line 883
    .line 884
    goto :goto_9

    .line 885
    :cond_14
    iget p2, p2, Lvq/d0;->d:I

    .line 886
    .line 887
    const/16 v0, 0x190

    .line 888
    .line 889
    if-lt p2, v0, :cond_15

    .line 890
    .line 891
    invoke-static {}, Lcs/a;->b()V

    .line 892
    .line 893
    .line 894
    invoke-static {p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->t(Lcom/appx/core/fragment/FitAppHomeFragment;)Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 895
    .line 896
    .line 897
    move-result-object p2

    .line 898
    invoke-static {p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->s(Lcom/appx/core/fragment/FitAppHomeFragment;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v1, "0"

    .line 903
    .line 904
    invoke-virtual {p2, v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->postYoutubeQuota(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1}, Lcom/appx/core/fragment/FitAppHomeFragment;->selectApi()V

    .line 908
    .line 909
    .line 910
    :cond_15
    :goto_9
    return-void

    .line 911
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p1, Lcom/appx/core/fragment/DietFragment;

    .line 914
    .line 915
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 916
    .line 917
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    const/4 v2, 0x0

    .line 924
    const/16 v3, 0x8

    .line 925
    .line 926
    if-eqz v1, :cond_17

    .line 927
    .line 928
    check-cast p2, Lcom/appx/core/model/AllRecordResponse;

    .line 929
    .line 930
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordResponse;->getData()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_16

    .line 935
    .line 936
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordResponse;->getData()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object p2

    .line 940
    invoke-static {p1, p2}, Lcom/appx/core/fragment/DietFragment;->A(Lcom/appx/core/fragment/DietFragment;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    new-instance p2, Lcom/appx/core/adapter/l4;

    .line 944
    .line 945
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->s(Lcom/appx/core/fragment/DietFragment;)Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->t(Lcom/appx/core/fragment/DietFragment;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-direct {p2}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 958
    .line 959
    .line 960
    iput-object v0, p2, Lcom/appx/core/adapter/l4;->d:Landroid/content/Context;

    .line 961
    .line 962
    iput-object v1, p2, Lcom/appx/core/adapter/l4;->e:Ljava/util/List;

    .line 963
    .line 964
    iput-object v4, p2, Lcom/appx/core/adapter/l4;->g:Landroidx/fragment/app/FragmentActivity;

    .line 965
    .line 966
    invoke-static {p1, p2}, Lcom/appx/core/fragment/DietFragment;->B(Lcom/appx/core/fragment/DietFragment;Lcom/appx/core/adapter/l4;)V

    .line 967
    .line 968
    .line 969
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->v(Lcom/appx/core/fragment/DietFragment;)Lcom/appx/core/adapter/l4;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    new-instance v0, Lcom/appx/core/fragment/f1;

    .line 974
    .line 975
    invoke-direct {v0, p1}, Lcom/appx/core/fragment/f1;-><init>(Lcom/appx/core/fragment/DietFragment;)V

    .line 976
    .line 977
    .line 978
    iput-object v0, p2, Lcom/appx/core/adapter/l4;->f:Lcom/appx/core/fragment/f1;

    .line 979
    .line 980
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->y(Lcom/appx/core/fragment/DietFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->v(Lcom/appx/core/fragment/DietFragment;)Lcom/appx/core/adapter/l4;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 989
    .line 990
    .line 991
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->v(Lcom/appx/core/fragment/DietFragment;)Lcom/appx/core/adapter/l4;

    .line 992
    .line 993
    .line 994
    move-result-object p2

    .line 995
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 996
    .line 997
    .line 998
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->w(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 999
    .line 1000
    .line 1001
    move-result-object p2

    .line 1002
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->x(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p2

    .line 1009
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->y(Lcom/appx/core/fragment/DietFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p2

    .line 1016
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :cond_16
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->w(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p2

    .line 1024
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->z(Lcom/appx/core/fragment/DietFragment;)Landroid/content/res/Resources;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const v1, 0x7f14045a

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->w(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p2

    .line 1042
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->x(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p2

    .line 1049
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->y(Lcom/appx/core/fragment/DietFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p2

    .line 1056
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_a

    .line 1060
    :cond_17
    const/16 p2, 0x191

    .line 1061
    .line 1062
    iget v0, v0, Lvq/d0;->d:I

    .line 1063
    .line 1064
    if-ne p2, v0, :cond_18

    .line 1065
    .line 1066
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->r(Lcom/appx/core/fragment/DietFragment;)Landroid/app/Activity;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p2

    .line 1070
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->r(Lcom/appx/core/fragment/DietFragment;)Landroid/app/Activity;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const v1, 0x7f1405f3

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p2

    .line 1089
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_a

    .line 1096
    :cond_18
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->w(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p2

    .line 1100
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->z(Lcom/appx/core/fragment/DietFragment;)Landroid/content/res/Resources;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const v1, 0x7f140476

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->w(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p2

    .line 1118
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->x(Lcom/appx/core/fragment/DietFragment;)Landroid/widget/TextView;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p2

    .line 1125
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->y(Lcom/appx/core/fragment/DietFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p2

    .line 1132
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_a
    invoke-static {p1}, Lcom/appx/core/fragment/DietFragment;->u(Lcom/appx/core/fragment/DietFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast p1, Lcom/appx/core/fragment/DailyFragment;

    .line 1146
    .line 1147
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 1148
    .line 1149
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    const/4 v2, 0x0

    .line 1156
    const/16 v3, 0x8

    .line 1157
    .line 1158
    if-eqz v1, :cond_1d

    .line 1159
    .line 1160
    check-cast p2, Lcom/appx/core/model/CaResponse;

    .line 1161
    .line 1162
    invoke-virtual {p2}, Lcom/appx/core/model/CaResponse;->getData()Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_1c

    .line 1167
    .line 1168
    invoke-virtual {p2}, Lcom/appx/core/model/CaResponse;->getData()Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p2

    .line 1172
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p2

    .line 1176
    :cond_19
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_1a

    .line 1181
    .line 1182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Lcom/appx/core/model/CaModel;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcom/appx/core/model/CaModel;->getType()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    const/4 v4, 0x1

    .line 1197
    if-ne v1, v4, :cond_19

    .line 1198
    .line 1199
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->t(Lcom/appx/core/fragment/DailyFragment;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_b

    .line 1207
    :cond_1a
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->t(Lcom/appx/core/fragment/DailyFragment;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p2

    .line 1211
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result p2

    .line 1215
    if-nez p2, :cond_1b

    .line 1216
    .line 1217
    new-instance p2, Lcom/appx/core/adapter/y3;

    .line 1218
    .line 1219
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->r(Lcom/appx/core/fragment/DailyFragment;)Landroid/app/Activity;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->t(Lcom/appx/core/fragment/DailyFragment;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v4, "Daily"

    .line 1228
    .line 1229
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/appx/core/adapter/y3;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {p1, p2}, Lcom/appx/core/fragment/DailyFragment;->A(Lcom/appx/core/fragment/DailyFragment;Lcom/appx/core/adapter/y3;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->y(Lcom/appx/core/fragment/DailyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p2

    .line 1243
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->v(Lcom/appx/core/fragment/DailyFragment;)Lcom/appx/core/adapter/y3;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->v(Lcom/appx/core/fragment/DailyFragment;)Lcom/appx/core/adapter/y3;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p2

    .line 1254
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->w(Lcom/appx/core/fragment/DailyFragment;)Landroid/widget/TextView;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p2

    .line 1261
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->x(Lcom/appx/core/fragment/DailyFragment;)Landroid/widget/TextView;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p2

    .line 1268
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->y(Lcom/appx/core/fragment/DailyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p2

    .line 1275
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->v(Lcom/appx/core/fragment/DailyFragment;)Lcom/appx/core/adapter/y3;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p2

    .line 1282
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->s(Lcom/appx/core/fragment/DailyFragment;)Lcom/appx/core/fragment/DailyFragment;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iput-object v0, p2, Lcom/appx/core/adapter/y3;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 1287
    .line 1288
    goto :goto_c

    .line 1289
    :cond_1b
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->B(Lcom/appx/core/fragment/DailyFragment;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_c

    .line 1293
    :cond_1c
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->B(Lcom/appx/core/fragment/DailyFragment;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_c

    .line 1297
    :cond_1d
    const/16 p2, 0x191

    .line 1298
    .line 1299
    iget v0, v0, Lvq/d0;->d:I

    .line 1300
    .line 1301
    if-ne p2, v0, :cond_1e

    .line 1302
    .line 1303
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->r(Lcom/appx/core/fragment/DailyFragment;)Landroid/app/Activity;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p2

    .line 1307
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->r(Lcom/appx/core/fragment/DailyFragment;)Landroid/app/Activity;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    const v1, 0x7f1405f3

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p2

    .line 1326
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_c

    .line 1333
    :cond_1e
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->w(Lcom/appx/core/fragment/DailyFragment;)Landroid/widget/TextView;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p2

    .line 1337
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->z(Lcom/appx/core/fragment/DailyFragment;)Landroid/content/res/Resources;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const v1, 0x7f140476

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->w(Lcom/appx/core/fragment/DailyFragment;)Landroid/widget/TextView;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p2

    .line 1355
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->x(Lcom/appx/core/fragment/DailyFragment;)Landroid/widget/TextView;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p2

    .line 1362
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->y(Lcom/appx/core/fragment/DailyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p2

    .line 1369
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    .line 1371
    .line 1372
    :goto_c
    invoke-static {p1}, Lcom/appx/core/fragment/DailyFragment;->u(Lcom/appx/core/fragment/DailyFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_8
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast p1, Lcom/appx/core/fragment/BlogFragment;

    .line 1383
    .line 1384
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 1385
    .line 1386
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    const/16 v2, 0x8

    .line 1393
    .line 1394
    const/4 v3, 0x0

    .line 1395
    if-eqz v1, :cond_21

    .line 1396
    .line 1397
    check-cast p2, Lcom/appx/core/model/CaResponse;

    .line 1398
    .line 1399
    invoke-virtual {p2}, Lcom/appx/core/model/CaResponse;->getData()Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-eqz v0, :cond_20

    .line 1404
    .line 1405
    invoke-virtual {p2}, Lcom/appx/core/model/CaResponse;->getData()Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_20

    .line 1414
    .line 1415
    invoke-virtual {p2}, Lcom/appx/core/model/CaResponse;->getData()Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, Lcs/a;->b()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {p2}, Lcom/appx/core/model/CaResponse;->getData()Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p2

    .line 1429
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p2

    .line 1433
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_1f

    .line 1438
    .line 1439
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/appx/core/model/CaModel;

    .line 1444
    .line 1445
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->t(Lcom/appx/core/fragment/BlogFragment;)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    goto :goto_d

    .line 1453
    :cond_1f
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p2

    .line 1457
    iget-object p2, p2, Lu7/q7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1458
    .line 1459
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->u(Lcom/appx/core/fragment/BlogFragment;)Lcom/appx/core/adapter/r;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->u(Lcom/appx/core/fragment/BlogFragment;)Lcom/appx/core/adapter/r;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p2

    .line 1470
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p2

    .line 1477
    iget-object p2, p2, Lu7/q7;->a:Landroid/widget/TextView;

    .line 1478
    .line 1479
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p2

    .line 1486
    iget-object p2, p2, Lu7/q7;->b:Landroid/widget/TextView;

    .line 1487
    .line 1488
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p2

    .line 1495
    iget-object p2, p2, Lu7/q7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1496
    .line 1497
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_e

    .line 1501
    .line 1502
    :cond_20
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p2

    .line 1506
    iget-object p2, p2, Lu7/q7;->a:Landroid/widget/TextView;

    .line 1507
    .line 1508
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->v(Lcom/appx/core/fragment/BlogFragment;)Landroid/content/res/Resources;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const v1, 0x7f14045a

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p2

    .line 1526
    iget-object p2, p2, Lu7/q7;->a:Landroid/widget/TextView;

    .line 1527
    .line 1528
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p2

    .line 1535
    iget-object p2, p2, Lu7/q7;->b:Landroid/widget/TextView;

    .line 1536
    .line 1537
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p2

    .line 1544
    iget-object p2, p2, Lu7/q7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1545
    .line 1546
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_e

    .line 1550
    :cond_21
    const/16 p2, 0x191

    .line 1551
    .line 1552
    iget v0, v0, Lvq/d0;->d:I

    .line 1553
    .line 1554
    if-ne p2, v0, :cond_22

    .line 1555
    .line 1556
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->r(Lcom/appx/core/fragment/BlogFragment;)Landroid/app/Activity;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p2

    .line 1560
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->r(Lcom/appx/core/fragment/BlogFragment;)Landroid/app/Activity;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const v1, 0x7f1405f3

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p2

    .line 1579
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_e

    .line 1586
    :cond_22
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p2

    .line 1590
    iget-object p2, p2, Lu7/q7;->a:Landroid/widget/TextView;

    .line 1591
    .line 1592
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->v(Lcom/appx/core/fragment/BlogFragment;)Landroid/content/res/Resources;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    const v1, 0x7f140476

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p2

    .line 1610
    iget-object p2, p2, Lu7/q7;->a:Landroid/widget/TextView;

    .line 1611
    .line 1612
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p2

    .line 1619
    iget-object p2, p2, Lu7/q7;->b:Landroid/widget/TextView;

    .line 1620
    .line 1621
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p2

    .line 1628
    iget-object p2, p2, Lu7/q7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1629
    .line 1630
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1631
    .line 1632
    .line 1633
    :goto_e
    invoke-static {p1}, Lcom/appx/core/fragment/BlogFragment;->s(Lcom/appx/core/fragment/BlogFragment;)Lu7/q7;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    iget-object p1, p1, Lu7/q7;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1638
    .line 1639
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_9
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast p1, Lcom/appx/core/fragment/SecurityFragment;

    .line 1646
    .line 1647
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 1651
    .line 1652
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_24

    .line 1659
    .line 1660
    check-cast p2, Lcom/appx/core/model/GeneralResponse;

    .line 1661
    .line 1662
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralResponse;->getData()Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    if-eqz v0, :cond_24

    .line 1667
    .line 1668
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralResponse;->getData()Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p2

    .line 1672
    iget-object v0, p1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1673
    .line 1674
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    new-instance v1, Lcom/google/gson/Gson;

    .line 1679
    .line 1680
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    const/4 v2, 0x0

    .line 1684
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const-string v3, "USER_DETAILS"

    .line 1693
    .line 1694
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p2

    .line 1705
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 1706
    .line 1707
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->isBlank()Z

    .line 1708
    .line 1709
    .line 1710
    move-result p2

    .line 1711
    invoke-static {p1, p2}, Lcom/appx/core/fragment/SecurityFragment;->v(Lcom/appx/core/fragment/SecurityFragment;Z)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {p1}, Lcom/appx/core/fragment/SecurityFragment;->t(Lcom/appx/core/fragment/SecurityFragment;)Lu7/gb;

    .line 1715
    .line 1716
    .line 1717
    move-result-object p2

    .line 1718
    iget-object p2, p2, Lu7/gb;->a:Landroid/widget/RelativeLayout;

    .line 1719
    .line 1720
    invoke-static {p1}, Lcom/appx/core/fragment/SecurityFragment;->u(Lcom/appx/core/fragment/SecurityFragment;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result p1

    .line 1724
    if-eqz p1, :cond_23

    .line 1725
    .line 1726
    const/16 v2, 0x8

    .line 1727
    .line 1728
    :cond_23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1729
    .line 1730
    .line 1731
    :cond_24
    return-void

    .line 1732
    :pswitch_a
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast p1, Lcom/appx/core/fragment/MyPurchases;

    .line 1735
    .line 1736
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 1737
    .line 1738
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    const/16 v2, 0x8

    .line 1745
    .line 1746
    const/4 v3, 0x0

    .line 1747
    if-eqz v1, :cond_25

    .line 1748
    .line 1749
    if-eqz p2, :cond_25

    .line 1750
    .line 1751
    check-cast p2, Lcom/appx/core/model/MyPurchaseResponse;

    .line 1752
    .line 1753
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseResponse;->getData()Ljava/util/List;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-lez v1, :cond_25

    .line 1762
    .line 1763
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseResponse;->getData()Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1768
    .line 1769
    .line 1770
    invoke-static {}, Lcs/a;->b()V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {p1}, Lcom/appx/core/fragment/MyPurchases;->s(Lcom/appx/core/fragment/MyPurchases;)Lu7/o9;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iget-object v0, v0, Lu7/o9;->r:Landroid/widget/LinearLayout;

    .line 1778
    .line 1779
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {p1}, Lcom/appx/core/fragment/MyPurchases;->s(Lcom/appx/core/fragment/MyPurchases;)Lu7/o9;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    iget-object v0, v0, Lu7/o9;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1787
    .line 1788
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {p2}, Lcom/appx/core/model/MyPurchaseResponse;->getData()Ljava/util/List;

    .line 1792
    .line 1793
    .line 1794
    move-result-object p2

    .line 1795
    invoke-virtual {p1, p2}, Lcom/appx/core/fragment/MyPurchases;->filterPurchases(Ljava/util/List;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p2

    .line 1799
    iput-object p2, p1, Lcom/appx/core/fragment/MyPurchases;->myPurchases:Ljava/util/List;

    .line 1800
    .line 1801
    invoke-static {p1}, Lcom/appx/core/fragment/MyPurchases;->t(Lcom/appx/core/fragment/MyPurchases;)Lcom/appx/core/adapter/ub;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p2

    .line 1805
    iget-object v0, p1, Lcom/appx/core/fragment/MyPurchases;->myPurchases:Ljava/util/List;

    .line 1806
    .line 1807
    iput-object v0, p2, Lcom/appx/core/adapter/ub;->d:Ljava/util/List;

    .line 1808
    .line 1809
    invoke-static {p1}, Lcom/appx/core/fragment/MyPurchases;->s(Lcom/appx/core/fragment/MyPurchases;)Lu7/o9;

    .line 1810
    .line 1811
    .line 1812
    move-result-object p2

    .line 1813
    iget-object p2, p2, Lu7/o9;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1814
    .line 1815
    invoke-static {p1}, Lcom/appx/core/fragment/MyPurchases;->t(Lcom/appx/core/fragment/MyPurchases;)Lcom/appx/core/adapter/ub;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {p1}, Lcom/appx/core/fragment/MyPurchases;->t(Lcom/appx/core/fragment/MyPurchases;)Lcom/appx/core/adapter/ub;

    .line 1823
    .line 1824
    .line 1825
    move-result-object p1

    .line 1826
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_f

    .line 1830
    :cond_25
    const/16 p2, 0x191

    .line 1831
    .line 1832
    iget v0, v0, Lvq/d0;->d:I

    .line 1833
    .line 1834
    if-ne p2, v0, :cond_26

    .line 1835
    .line 1836
    invoke-static {p1}, Lcom/appx/core/fragment/MyPurchases;->r(Lcom/appx/core/fragment/MyPurchases;)Landroid/app/Activity;

    .line 1837
    .line 1838
    .line 1839
    move-result-object p2

    .line 1840
    invoke-static {p1}, Lcom/appx/core/fragment/MyPurchases;->r(Lcom/appx/core/fragment/MyPurchases;)Landroid/app/Activity;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    const v1, 0x7f1405f3

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1856
    .line 1857
    .line 1858
    move-result-object p2

    .line 1859
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_f

    .line 1866
    :cond_26
    invoke-static {p1}, Lcom/appx/core/fragment/MyPurchases;->s(Lcom/appx/core/fragment/MyPurchases;)Lu7/o9;

    .line 1867
    .line 1868
    .line 1869
    move-result-object p2

    .line 1870
    iget-object p2, p2, Lu7/o9;->r:Landroid/widget/LinearLayout;

    .line 1871
    .line 1872
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {p1}, Lcom/appx/core/fragment/MyPurchases;->s(Lcom/appx/core/fragment/MyPurchases;)Lu7/o9;

    .line 1876
    .line 1877
    .line 1878
    move-result-object p1

    .line 1879
    iget-object p1, p1, Lu7/o9;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1880
    .line 1881
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1882
    .line 1883
    .line 1884
    :goto_f
    return-void

    .line 1885
    :pswitch_b
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast p1, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

    .line 1888
    .line 1889
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 1890
    .line 1891
    iget-object v0, p2, Lvq/d0;->a:Lu7/qe;

    .line 1892
    .line 1893
    iget-object v0, v0, Lu7/qe;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Lvq/r;

    .line 1896
    .line 1897
    iget-object v0, v0, Lvq/r;->i:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_27

    .line 1904
    .line 1905
    iget-object p1, p1, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->YOUTUBE_API_KEY_:Ljava/lang/String;

    .line 1906
    .line 1907
    sput-object p1, Lt7/b;->a:Ljava/lang/String;

    .line 1908
    .line 1909
    goto :goto_10

    .line 1910
    :cond_27
    iget p2, p2, Lvq/d0;->d:I

    .line 1911
    .line 1912
    const/16 v0, 0x190

    .line 1913
    .line 1914
    if-lt p2, v0, :cond_28

    .line 1915
    .line 1916
    invoke-static {}, Lcs/a;->b()V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {p1}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->q(Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;)Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 1920
    .line 1921
    .line 1922
    move-result-object p2

    .line 1923
    iget-object v0, p1, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->YOUTUBE_API_KEY_:Ljava/lang/String;

    .line 1924
    .line 1925
    const-string v1, "0"

    .line 1926
    .line 1927
    invoke-virtual {p2, v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->postYoutubeQuota(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {p1}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;->selectApi()V

    .line 1931
    .line 1932
    .line 1933
    :cond_28
    :goto_10
    return-void

    .line 1934
    :pswitch_c
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast p1, Lcom/appx/core/fragment/GeneralFragment2;

    .line 1937
    .line 1938
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 1939
    .line 1940
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    const/16 v2, 0x8

    .line 1947
    .line 1948
    const/4 v3, 0x0

    .line 1949
    if-eqz v1, :cond_29

    .line 1950
    .line 1951
    check-cast p2, Lcom/appx/core/model/GeneralResponse;

    .line 1952
    .line 1953
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralResponse;->getData()Ljava/util/List;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    if-eqz v0, :cond_2b

    .line 1958
    .line 1959
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralResponse;->getData()Ljava/util/List;

    .line 1960
    .line 1961
    .line 1962
    move-result-object p2

    .line 1963
    iget-object v0, p1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1964
    .line 1965
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    new-instance v1, Lcom/google/gson/Gson;

    .line 1970
    .line 1971
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    const-string v4, "USER_DETAILS"

    .line 1983
    .line 1984
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->A(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/EditText;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, Lcom/appx/core/model/GeneralModel;

    .line 2000
    .line 2001
    invoke-virtual {v1}, Lcom/appx/core/model/GeneralModel;->getName()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->z(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    check-cast v1, Lcom/appx/core/model/GeneralModel;

    .line 2017
    .line 2018
    invoke-virtual {v1}, Lcom/appx/core/model/GeneralModel;->getPhone()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->w(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    check-cast v1, Lcom/appx/core/model/GeneralModel;

    .line 2034
    .line 2035
    invoke-virtual {v1}, Lcom/appx/core/model/GeneralModel;->getEmail()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->D(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    check-cast v1, Lcom/appx/core/model/GeneralModel;

    .line 2051
    .line 2052
    invoke-virtual {v1}, Lcom/appx/core/model/GeneralModel;->getUsername()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object p2

    .line 2063
    check-cast p2, Lcom/appx/core/model/GeneralModel;

    .line 2064
    .line 2065
    invoke-virtual {p2}, Lcom/appx/core/model/GeneralModel;->getId()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object p2

    .line 2069
    invoke-static {p1, p2}, Lcom/appx/core/fragment/GeneralFragment2;->E(Lcom/appx/core/fragment/GeneralFragment2;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->y(Lcom/appx/core/fragment/GeneralFragment2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2073
    .line 2074
    .line 2075
    move-result-object p2

    .line 2076
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->B(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;

    .line 2080
    .line 2081
    .line 2082
    move-result-object p2

    .line 2083
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->C(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/Button;

    .line 2087
    .line 2088
    .line 2089
    move-result-object p2

    .line 2090
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2091
    .line 2092
    .line 2093
    sget-object p2, Lcom/appx/core/fragment/MainHomeFragment;->Companion:Lcom/appx/core/fragment/y3;

    .line 2094
    .line 2095
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    invoke-static {}, Lcom/appx/core/fragment/MainHomeFragment;->access$getSettingsInterface$cp()Lcom/appx/core/fragment/z3;

    .line 2099
    .line 2100
    .line 2101
    move-result-object p2

    .line 2102
    if-eqz p2, :cond_2b

    .line 2103
    .line 2104
    invoke-static {}, Lcom/appx/core/fragment/MainHomeFragment;->access$getSettingsInterface$cp()Lcom/appx/core/fragment/z3;

    .line 2105
    .line 2106
    .line 2107
    move-result-object p2

    .line 2108
    invoke-interface {p2}, Lcom/appx/core/fragment/z3;->b()V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_11

    .line 2112
    :cond_29
    const/16 p2, 0x191

    .line 2113
    .line 2114
    iget v0, v0, Lvq/d0;->d:I

    .line 2115
    .line 2116
    if-ne p2, v0, :cond_2a

    .line 2117
    .line 2118
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->u(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/app/Activity;

    .line 2119
    .line 2120
    .line 2121
    move-result-object p2

    .line 2122
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->u(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/app/Activity;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    const v1, 0x7f1405f3

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2138
    .line 2139
    .line 2140
    move-result-object p2

    .line 2141
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_11

    .line 2148
    :cond_2a
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->y(Lcom/appx/core/fragment/GeneralFragment2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2149
    .line 2150
    .line 2151
    move-result-object p2

    .line 2152
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->B(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;

    .line 2156
    .line 2157
    .line 2158
    move-result-object p2

    .line 2159
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->v(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/content/Context;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    const v1, 0x7f140476

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->B(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/TextView;

    .line 2178
    .line 2179
    .line 2180
    move-result-object p2

    .line 2181
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->C(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/Button;

    .line 2185
    .line 2186
    .line 2187
    move-result-object p2

    .line 2188
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2189
    .line 2190
    .line 2191
    :cond_2b
    :goto_11
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->x(Lcom/appx/core/fragment/GeneralFragment2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2192
    .line 2193
    .line 2194
    move-result-object p1

    .line 2195
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :pswitch_d
    iget-object p1, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast p1, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;

    .line 2202
    .line 2203
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->r(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Lu7/e9;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    iget-object v0, v0, Lu7/e9;->d:Landroid/widget/ProgressBar;

    .line 2208
    .line 2209
    const/16 v1, 0x8

    .line 2210
    .line 2211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 2215
    .line 2216
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 2217
    .line 2218
    const/4 v1, 0x0

    .line 2219
    if-eqz v0, :cond_30

    .line 2220
    .line 2221
    move-object v2, v0

    .line 2222
    check-cast v2, Lcom/appx/core/model/EPSpecialResponse;

    .line 2223
    .line 2224
    invoke-virtual {v2}, Lcom/appx/core/model/EPSpecialResponse;->getStatus()I

    .line 2225
    .line 2226
    .line 2227
    move-result v2

    .line 2228
    const/16 v3, 0xc8

    .line 2229
    .line 2230
    if-ne v2, v3, :cond_2f

    .line 2231
    .line 2232
    check-cast v0, Lcom/appx/core/model/EPSpecialResponse;

    .line 2233
    .line 2234
    invoke-virtual {v0}, Lcom/appx/core/model/EPSpecialResponse;->getTotal()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v2

    .line 2242
    invoke-static {p1, v2}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->v(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v0}, Lcom/appx/core/model/EPSpecialResponse;->getData()Ljava/util/List;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-static {p1, v0}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->u(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;Ljava/util/List;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->t(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Ljava/util/List;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    const/4 v2, 0x1

    .line 2261
    if-lez v0, :cond_2e

    .line 2262
    .line 2263
    sget-object v0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 2264
    .line 2265
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2266
    .line 2267
    .line 2268
    sget-object v0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 2269
    .line 2270
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->t(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Ljava/util/List;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2275
    .line 2276
    .line 2277
    sget-object v0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 2278
    .line 2279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-gtz v0, :cond_2c

    .line 2284
    .line 2285
    goto :goto_12

    .line 2286
    :cond_2c
    move v2, v1

    .line 2287
    :goto_12
    invoke-virtual {p1, v2}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->showNoDataLayout(Z)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->r(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Lu7/e9;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    iget-object v0, v0, Lu7/e9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2295
    .line 2296
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/n1;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    iget-object v0, v0, Landroidx/recyclerview/widget/n1;->a:Landroid/util/SparseArray;

    .line 2301
    .line 2302
    move v2, v1

    .line 2303
    :goto_13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    if-ge v2, v3, :cond_2d

    .line 2308
    .line 2309
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    check-cast v3, Landroidx/recyclerview/widget/m1;

    .line 2314
    .line 2315
    iget-object v3, v3, Landroidx/recyclerview/widget/m1;->a:Ljava/util/ArrayList;

    .line 2316
    .line 2317
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2318
    .line 2319
    .line 2320
    add-int/lit8 v2, v2, 0x1

    .line 2321
    .line 2322
    goto :goto_13

    .line 2323
    :cond_2d
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->s(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Lcom/appx/core/adapter/d4;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    sget-object v2, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 2328
    .line 2329
    iget-object v0, v0, Lcom/appx/core/adapter/d4;->d:Ljava/util/ArrayList;

    .line 2330
    .line 2331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2332
    .line 2333
    .line 2334
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->s(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Lcom/appx/core/adapter/d4;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_14

    .line 2342
    :cond_2e
    invoke-virtual {p1, v2}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->showNoDataLayout(Z)V

    .line 2343
    .line 2344
    .line 2345
    :goto_14
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->s(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Lcom/appx/core/adapter/d4;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    iput-boolean v1, v0, Lcom/appx/core/adapter/d4;->g:Z

    .line 2350
    .line 2351
    goto :goto_15

    .line 2352
    :cond_2f
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    check-cast v0, Lcom/appx/core/model/EPSpecialResponse;

    .line 2357
    .line 2358
    invoke-virtual {v0}, Lcom/appx/core/model/EPSpecialResponse;->getMessage()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_15

    .line 2370
    :cond_30
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    iget-object v2, p2, Lvq/d0;->c:Ljava/lang/String;

    .line 2375
    .line 2376
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2381
    .line 2382
    .line 2383
    :goto_15
    const/16 v0, 0x191

    .line 2384
    .line 2385
    iget p2, p2, Lvq/d0;->d:I

    .line 2386
    .line 2387
    if-ne v0, p2, :cond_31

    .line 2388
    .line 2389
    iget-object p2, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2390
    .line 2391
    const v0, 0x7f1405f3

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2399
    .line 2400
    .line 2401
    move-result-object p2

    .line 2402
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 2406
    .line 2407
    .line 2408
    :cond_31
    return-void

    .line 2409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/fragment/AdminUserChatFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v1, Lu7/o7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v1, Lu7/o7;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lu7/o7;->c:Lcom/devlomi/record_view/RecordButton;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f08008f

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v5, 0x7f080275

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v3, v5, Lu7/o7;->c:Lcom/devlomi/record_view/RecordButton;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-string v7, ".mp3"

    .line 103
    .line 104
    invoke-static {v5, v6, v7}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$setRecordFile$p(Lcom/appx/core/fragment/AdminUserChatFragment;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getRecorderHelper$p(Lcom/appx/core/fragment/AdminUserChatFragment;)La8/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getRecordFile$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, La8/h;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string v1, "recorderHelper"

    .line 136
    .line 137
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Error while recording"

    .line 149
    .line 150
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2
.end method
