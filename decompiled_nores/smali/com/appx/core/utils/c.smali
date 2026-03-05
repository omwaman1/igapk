.class public final synthetic Lcom/appx/core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb8/p;

.field public final synthetic c:Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;

.field public final synthetic d:Lcom/appx/core/model/AUUIChatModel;


# direct methods
.method public synthetic constructor <init>(Lb8/p;Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;Lcom/appx/core/model/AUUIChatModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/utils/c;->a:I

    iput-object p1, p0, Lcom/appx/core/utils/c;->b:Lb8/p;

    iput-object p2, p0, Lcom/appx/core/utils/c;->c:Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;

    iput-object p3, p0, Lcom/appx/core/utils/c;->d:Lcom/appx/core/model/AUUIChatModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/utils/c;->a:I

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/utils/c;->d:Lcom/appx/core/model/AUUIChatModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/utils/c;->c:Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/appx/core/utils/c;->b:Lb8/p;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;->z:I

    .line 15
    .line 16
    iget-object p1, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1, v1}, Lb8/p;->a(Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "video"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v0, v2, v3}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v3, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/appx/core/model/AUUIChatModel;->getUserComment()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "getUserComment(...)"

    .line 82
    .line 83
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "model"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "pdf"

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-class v3, Lcom/appx/core/activity/PdfViewerActivity;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "url"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v2, "title"

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/appx/core/model/AUUIChatModel;->getUserComment()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void

    .line 154
    :pswitch_0
    sget p1, Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;->z:I

    .line 155
    .line 156
    iget-object p1, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, p1, v1}, Lb8/p;->a(Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
