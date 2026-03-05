.class public final Lcom/appx/core/utils/AdminChatOutgoingImageViewHolder;
.super Lcom/stfalcon/chatkit/messages/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stfalcon/chatkit/messages/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/chatkit/messages/g;-><init>(Landroid/view/View;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/AdminChatOutgoingImageViewHolder;->x(Lcom/appx/core/model/AUUIChatModel;)V

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
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/AdminChatOutgoingImageViewHolder;->x(Lcom/appx/core/model/AUUIChatModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic w(Lqn/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/AUUIChatModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/AdminChatOutgoingImageViewHolder;->x(Lcom/appx/core/model/AUUIChatModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lcom/appx/core/model/AUUIChatModel;)V
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/stfalcon/chatkit/messages/g;->w(Lqn/c;)V

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
    const v0, 0x7f0a04cb

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/stfalcon/chatkit/utils/RoundedImageView;

    .line 33
    .line 34
    const v2, 0x7f0a0647

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    const v3, 0x7f0a0648

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {}, La8/u;->c0()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/high16 v3, 0x41600000    # 14.0f

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41300000    # 11.0f

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appx/core/model/AUUIChatModel;->getImage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/AUUIChatModel;->getUserComment()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/appx/core/model/AUUIChatModel;->getUserComment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 p1, 0x1

    .line 135
    invoke-static {v2, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v1, Lo8/n;->a:Lo8/m;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/bumptech/glide/l;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method
