.class public final synthetic Lcom/appx/core/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final synthetic c:Lcom/appx/core/model/AUUIChatModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stfalcon/chatkit/messages/c;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/appx/core/model/AUUIChatModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/utils/a;->a:I

    iput-object p2, p0, Lcom/appx/core/utils/a;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p3, p0, Lcom/appx/core/utils/a;->c:Lcom/appx/core/model/AUUIChatModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/utils/a;->a:I

    .line 2
    .line 3
    const-string v1, "Referer"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/utils/a;->c:Lcom/appx/core/model/AUUIChatModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/utils/a;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;->z:I

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lfp/i;

    .line 30
    .line 31
    invoke-direct {v5, v1, v4}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lgp/z;->o(Lfp/i;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lxd/r;

    .line 39
    .line 40
    invoke-direct {v4}, Lxd/r;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lxd/r;->a(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbd/k;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Lbd/k;-><init>(Lxd/r;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lzb/l;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lzb/l;->d(Lbd/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lzb/l;->a()Lzb/y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lzb/s0;->b(Ljava/lang/String;)Lzb/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lc1/b;->u(Lzb/s0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lzb/y;->d0()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/appx/core/utils/b;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v2}, Lcom/appx/core/utils/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lzb/y;->l:Lyd/k;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    sget v0, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;->A:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lfp/i;

    .line 106
    .line 107
    invoke-direct {v5, v1, v4}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lgp/z;->o(Lfp/i;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v4, Lxd/r;

    .line 115
    .line 116
    invoke-direct {v4}, Lxd/r;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lxd/r;->a(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbd/k;

    .line 123
    .line 124
    invoke-direct {v1, v4}, Lbd/k;-><init>(Lxd/r;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lzb/l;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lzb/l;->d(Lbd/k;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lzb/l;->a()Lzb/y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lzb/s0;->b(Ljava/lang/String;)Lzb/s0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lc1/b;->u(Lzb/s0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lzb/y;->d0()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/appx/core/utils/b;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v2}, Lcom/appx/core/utils/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lzb/y;->l:Lyd/k;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
