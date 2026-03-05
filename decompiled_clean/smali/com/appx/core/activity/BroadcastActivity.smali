.class public final Lcom/appx/core/activity/BroadcastActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/stfalcon/chatkit/messages/m;
.implements Lcom/stfalcon/chatkit/messages/n;
.implements Lb8/h1;
.implements Lb8/k;


# annotations
.annotation runtime Lfp/a;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private author:Lcom/appx/core/model/ChatUser;

.field private binding:Lu7/q;

.field private broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

.field private chatAdapter:Lcom/stfalcon/chatkit/messages/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stfalcon/chatkit/messages/r;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;


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

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/BroadcastActivity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p3, "imageView"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/facebook/login/w;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Today"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/facebook/login/w;->p(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "Yesterday"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "d MMMM yyyy"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/facebook/login/w;->d(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/activity/BroadcastActivity;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    new-instance v3, Lcom/appx/core/model/BroadcastModel;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/appx/core/activity/BroadcastActivity;->id:Ljava/lang/String;

    .line 11
    .line 12
    const-string v12, "id"

    .line 13
    .line 14
    if-eqz v4, :cond_7

    .line 15
    .line 16
    iget-object v5, v0, Lcom/appx/core/activity/BroadcastActivity;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v13, "name"

    .line 19
    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    iget-object v6, v0, Lcom/appx/core/activity/BroadcastActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->isUserBlocked()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const-string v6, "1"

    .line 33
    .line 34
    :goto_0
    move-object v8, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v6, "0"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lcom/appx/core/utils/b0;->p(Ljava/lang/Long;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Lui/l;->a:Ljava/util/Map;

    .line 52
    .line 53
    const-string v11, "0"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-direct/range {v3 .. v11}, Lcom/appx/core/model/BroadcastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/appx/core/viewmodel/BroadcastViewModel;->sendMessage(Lcom/appx/core/model/BroadcastModel;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lcom/appx/core/model/BroadcastAdapterModel;

    .line 65
    .line 66
    iget-object v15, v0, Lcom/appx/core/activity/BroadcastActivity;->id:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v15, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lcom/appx/core/activity/BroadcastActivity;->name:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    iget-object v3, v0, Lcom/appx/core/activity/BroadcastActivity;->author:Lcom/appx/core/model/ChatUser;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v23, ""

    .line 83
    .line 84
    const-string v24, ""

    .line 85
    .line 86
    const-string v18, "0"

    .line 87
    .line 88
    move-object/from16 v17, p1

    .line 89
    .line 90
    move-object/from16 v22, p2

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v21, v3

    .line 95
    .line 96
    invoke-direct/range {v14 .. v24}, Lcom/appx/core/model/BroadcastAdapterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/appx/core/activity/BroadcastActivity;->chatAdapter:Lcom/stfalcon/chatkit/messages/r;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Lcom/stfalcon/chatkit/messages/r;->t(Lqn/c;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string v1, "chatAdapter"

    .line 108
    .line 109
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_2
    const-string v1, "author"

    .line 114
    .line 115
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_3
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_4
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    const-string v1, "videoRecordViewModel"

    .line 128
    .line 129
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_6
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_7
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_8
    const-string v1, "broadcastViewModel"

    .line 142
    .line 143
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2
.end method

.method public static synthetic v(Lcom/appx/core/activity/BroadcastActivity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/appx/core/activity/BroadcastActivity;->onCreate$lambda$0(Lcom/appx/core/activity/BroadcastActivity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/BroadcastActivity;->onCreate$lambda$1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f0d0035

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0508

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    const v0, 0x7f0a064b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/stfalcon/chatkit/messages/MessagesList;

    .line 36
    .line 37
    if-eqz v3, :cond_8

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
    move-result-object v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-static {v4}, Ljh/p;->d(Landroid/view/View;)Ljh/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lu7/q;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-direct {v4, p1, v1, v3, v0}, Lu7/q;-><init>(Landroid/widget/RelativeLayout;Lcom/stfalcon/chatkit/messages/MessageInput;Lcom/stfalcon/chatkit/messages/MessagesList;Ljh/p;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/appx/core/activity/BroadcastActivity;->binding:Lu7/q;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appx/core/activity/BroadcastActivity;->setToolbar()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 85
    .line 86
    .line 87
    const-class v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "getUserId(...)"

    .line 104
    .line 105
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->id:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "getName(...)"

    .line 117
    .line 118
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->name:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Lcom/appx/core/model/ChatUser;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/appx/core/activity/BroadcastActivity;->id:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "id"

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    invoke-direct {v0, v1, p1, v4}, Lcom/appx/core/model/ChatUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/appx/core/activity/BroadcastActivity;->author:Lcom/appx/core/model/ChatUser;

    .line 137
    .line 138
    new-instance p1, Lcom/stfalcon/chatkit/messages/k;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/stfalcon/chatkit/messages/k;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/stfalcon/chatkit/messages/k;->c:Lac/o;

    .line 144
    .line 145
    const v1, 0x7f0d02e4

    .line 146
    .line 147
    .line 148
    iput v1, v0, Lac/o;->b:I

    .line 149
    .line 150
    iget-object v1, p1, Lcom/stfalcon/chatkit/messages/k;->e:Lac/o;

    .line 151
    .line 152
    const v4, 0x7f0d02e3

    .line 153
    .line 154
    .line 155
    iput v4, v1, Lac/o;->b:I

    .line 156
    .line 157
    const-class v4, Lcom/appx/core/utils/BroadcastCustomIncomingMessageViewHolder;

    .line 158
    .line 159
    iput-object v4, v0, Lac/o;->c:Ljava/lang/Object;

    .line 160
    .line 161
    const-class v0, Lcom/appx/core/utils/BroadcastCustomIncomingImageViewHolder;

    .line 162
    .line 163
    iput-object v0, v1, Lac/o;->c:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Lcom/stfalcon/chatkit/messages/r;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/appx/core/activity/BroadcastActivity;->id:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    new-instance v3, Lcom/appx/core/activity/r;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, p1, v3}, Lcom/stfalcon/chatkit/messages/r;-><init>(Ljava/lang/String;Lcom/stfalcon/chatkit/messages/k;Lpn/a;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/appx/core/activity/BroadcastActivity;->chatAdapter:Lcom/stfalcon/chatkit/messages/r;

    .line 181
    .line 182
    new-instance p1, Landroidx/appcompat/widget/a;

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lcom/stfalcon/chatkit/messages/r;->j:Landroidx/appcompat/widget/a;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->binding:Lu7/q;

    .line 192
    .line 193
    const-string v1, "binding"

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p1, Lu7/q;->b:Lcom/stfalcon/chatkit/messages/MessagesList;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/stfalcon/chatkit/messages/MessagesList;->setAdapter(Lcom/stfalcon/chatkit/messages/r;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->binding:Lu7/q;

    .line 203
    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    iget-object p1, p1, Lu7/q;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setInputListener(Lcom/stfalcon/chatkit/messages/m;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->binding:Lu7/q;

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    iget-object p1, p1, Lu7/q;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setTypingListener(Lcom/stfalcon/chatkit/messages/n;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 221
    .line 222
    const-string v0, "broadcastViewModel"

    .line 223
    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->listenToBroadcast()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 230
    .line 231
    if-eqz p1, :cond_1

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/BroadcastViewModel;->getBroadcastCount(Lb8/k;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->binding:Lu7/q;

    .line 237
    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    iget-object p1, p1, Lu7/q;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    .line 289
    .line 290
    const-string v1, "Missing required view with ID: "

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/BroadcastActivity;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/BroadcastViewModel;->removeBroadcast()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "broadcastViewModel"

    .line 13
    .line 14
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public onStartTyping()V
    .locals 0

    return-void
.end method

.method public onStopTyping()V
    .locals 0

    return-void
.end method

.method public onSubmit(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/BroadcastActivity;->binding:Lu7/q;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lu7/q;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stfalcon/chatkit/messages/MessageInput;->getInputEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/BroadcastActivity;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    const-string p1, "binding"

    .line 43
    .line 44
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public setBroadcastCount(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BROADCAST_COUNT"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBroadcastMessages(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/BroadcastModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "broadcastMessages"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lcom/appx/core/activity/BroadcastActivity;->chatAdapter:Lcom/stfalcon/chatkit/messages/r;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "chatAdapter"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/stfalcon/chatkit/messages/r;->u()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/appx/core/model/BroadcastModel;

    .line 46
    .line 47
    new-instance v13, Lcom/appx/core/model/ChatUser;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5}, Lcom/appx/core/model/AdminUserChatModel;->getUserName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    invoke-direct {v13, v6, v7, v8}, Lcom/appx/core/model/ChatUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/appx/core/model/BroadcastAdapterModel;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "getUserId(...)"

    .line 69
    .line 70
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/appx/core/model/AdminUserChatModel;->getUserName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "getUserName(...)"

    .line 78
    .line 79
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/appx/core/model/AdminUserChatModel;->getUserComment()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "getUserComment(...)"

    .line 87
    .line 88
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/appx/core/model/AdminUserChatModel;->getUserFlag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v11, "getUserFlag(...)"

    .line 96
    .line 97
    invoke-static {v10, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/appx/core/model/AdminUserChatModel;->getPostedAt()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "null cannot be cast to non-null type kotlin.Long"

    .line 105
    .line 106
    invoke-static {v11, v12}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v11, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v5}, Lcom/appx/core/model/AdminUserChatModel;->getImage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v5}, Lcom/appx/core/model/AdminUserChatModel;->getType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v5}, Lcom/appx/core/model/AdminUserChatModel;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-direct/range {v6 .. v16}, Lcom/appx/core/model/BroadcastAdapterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object v2, v0, Lcom/appx/core/activity/BroadcastActivity;->chatAdapter:Lcom/stfalcon/chatkit/messages/r;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/stfalcon/chatkit/messages/r;->s(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_3
    return-void
.end method

.method public final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/BroadcastActivity;->binding:Lu7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu7/q;->c:Ljh/p;

    .line 6
    .line 7
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0803b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "binding"

    .line 68
    .line 69
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/appx/core/activity/BroadcastActivity;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
