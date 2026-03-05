.class public final Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;
.super Lcom/stfalcon/chatkit/messages/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stfalcon/chatkit/messages/h;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/chatkit/messages/h;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/AUUIChatModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;->v(Lcom/appx/core/model/AUUIChatModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic u(Lqn/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/AUUIChatModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;->v(Lcom/appx/core/model/AUUIChatModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/appx/core/model/AUUIChatModel;)V
    .locals 10

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/stfalcon/chatkit/messages/h;->u(Lqn/a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.appx.core.listener.ChatMessageClickListener"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lb8/p;

    .line 17
    .line 18
    const v0, 0x7f0a009f

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    const v3, 0x7f0a00b9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 37
    .line 38
    const v4, 0x7f0a0647

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    const v5, 0x7f0a0648

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, La8/u;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const/high16 v6, 0x41600000    # 14.0f

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x41300000    # 11.0f

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "video"

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-static {v7, v8, v9}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, 0x7f080565

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "pdf"

    .line 142
    .line 143
    invoke-static {v7, v8, v9}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v3, 0x7f08045c

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "audio"

    .line 176
    .line 177
    invoke-static {v7, v8, v9}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Landroid/os/Handler;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lcom/appx/core/utils/a;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v5, p0, v3, p1, v6}, Lcom/appx/core/utils/a;-><init>(Lcom/stfalcon/chatkit/messages/c;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/appx/core/model/AUUIChatModel;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/appx/core/fragment/u9;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-direct {v4, v1, p0, p1, v5}, Lcom/appx/core/fragment/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_0
    new-instance v1, Lcom/appx/core/activity/va;

    .line 217
    .line 218
    const/16 v3, 0x1b

    .line 219
    .line 220
    invoke-direct {v1, v3, p1, p0}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/appx/core/fragment/p4;

    .line 227
    .line 228
    const/16 v1, 0xf

    .line 229
    .line 230
    invoke-direct {p1, p0, v1}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
