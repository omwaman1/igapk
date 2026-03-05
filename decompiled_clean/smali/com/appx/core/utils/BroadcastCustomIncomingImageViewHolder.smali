.class public final Lcom/appx/core/utils/BroadcastCustomIncomingImageViewHolder;
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
    check-cast p1, Lcom/appx/core/model/BroadcastAdapterModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/BroadcastCustomIncomingImageViewHolder;->x(Lcom/appx/core/model/BroadcastAdapterModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic u(Lqn/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/BroadcastAdapterModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/BroadcastCustomIncomingImageViewHolder;->x(Lcom/appx/core/model/BroadcastAdapterModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic w(Lqn/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/BroadcastAdapterModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/BroadcastCustomIncomingImageViewHolder;->x(Lcom/appx/core/model/BroadcastAdapterModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lcom/appx/core/model/BroadcastAdapterModel;)V
    .locals 9

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
    const v0, 0x7f0a0649

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const v2, 0x7f0a00ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    const v3, 0x7f0a0aa3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    const v4, 0x7f0a0647

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/BroadcastAdapterModel;->getUserName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/model/BroadcastAdapterModel;->getUserComment()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/BroadcastAdapterModel;->getUserComment()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/BroadcastAdapterModel;->getUserName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "admin"

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-static {v4, v5, v8}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/appx/core/model/BroadcastAdapterModel;->getUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v4, "-1"

    .line 99
    .line 100
    invoke-static {p1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const-string p1, "\u2022 User"

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v1, 0x7f0604d3

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const-string p1, "\u2022 Admin"

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v1, 0x7f060057

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
