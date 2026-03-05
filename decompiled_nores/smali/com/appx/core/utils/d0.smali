.class public final synthetic Lcom/appx/core/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/utils/d0;->a:I

    iput-object p2, p0, Lcom/appx/core/utils/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/utils/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/utils/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/appx/core/utils/d0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/appx/core/utils/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;

    .line 12
    .line 13
    check-cast v2, Lu7/c8;

    .line 14
    .line 15
    invoke-static {v3, v2, p1}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->q(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;Lu7/c8;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lcom/stfalcon/chatkit/messages/r;

    .line 20
    .line 21
    check-cast v2, Lcom/stfalcon/chatkit/messages/q;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/stfalcon/chatkit/messages/q;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqn/a;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v3, Lcom/google/android/material/snackbar/i;

    .line 32
    .line 33
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/material/snackbar/f;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v3, Lcom/appx/core/model/BroadcastAdapterModel;

    .line 46
    .line 47
    check-cast v2, Lcom/appx/core/utils/BroadcastCustomIncomingMessageViewHolder;

    .line 48
    .line 49
    sget p1, Lcom/appx/core/utils/BroadcastCustomIncomingMessageViewHolder;->A:I

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastAdapterModel;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastAdapterModel;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastAdapterModel;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "video"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastAdapterModel;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "audio"

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastAdapterModel;->getType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "pdf"

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Landroid/content/Intent;

    .line 109
    .line 110
    iget-object v0, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastAdapterModel;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "url"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "title"

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastAdapterModel;->getUserComment()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    iget-object v0, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-class v1, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastAdapterModel;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/appx/core/model/BroadcastAdapterModel;->getUserComment()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v0, v1, v3}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "model"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_1
    return-void

    .line 196
    :pswitch_3
    check-cast v3, Landroid/app/Dialog;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Runnable;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
