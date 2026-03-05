.class public final Lcom/appx/core/fragment/BroadcastFragment;
.super Lcom/appx/core/fragment/CustomFragment;
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

.field private binding:Lu7/v7;

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
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/BroadcastFragment;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

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

.method private static final onViewCreated$lambda$1(Ljava/util/Date;)Ljava/lang/String;
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
    iget-object v1, v0, Lcom/appx/core/fragment/BroadcastFragment;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

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
    iget-object v4, v0, Lcom/appx/core/fragment/BroadcastFragment;->id:Ljava/lang/String;

    .line 11
    .line 12
    const-string v12, "id"

    .line 13
    .line 14
    if-eqz v4, :cond_7

    .line 15
    .line 16
    iget-object v5, v0, Lcom/appx/core/fragment/BroadcastFragment;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v13, "name"

    .line 19
    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    iget-object v6, v0, Lcom/appx/core/fragment/BroadcastFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

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
    iget-object v15, v0, Lcom/appx/core/fragment/BroadcastFragment;->id:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v15, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lcom/appx/core/fragment/BroadcastFragment;->name:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/appx/core/fragment/BroadcastFragment;->author:Lcom/appx/core/model/ChatUser;

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
    iget-object v1, v0, Lcom/appx/core/fragment/BroadcastFragment;->chatAdapter:Lcom/stfalcon/chatkit/messages/r;

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

.method public static synthetic q(Lcom/appx/core/fragment/BroadcastFragment;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/appx/core/fragment/BroadcastFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/BroadcastFragment;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/BroadcastFragment;->onViewCreated$lambda$1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0206

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a0508

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a064b

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/stfalcon/chatkit/messages/MessagesList;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p2, Lu7/v7;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, v0}, Lu7/v7;-><init>(Landroid/widget/RelativeLayout;Lcom/stfalcon/chatkit/messages/MessageInput;Lcom/stfalcon/chatkit/messages/MessagesList;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/appx/core/fragment/BroadcastFragment;->binding:Lu7/v7;

    .line 45
    .line 46
    const-string p2, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p3, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
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
    iget-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->binding:Lu7/v7;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lu7/v7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

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
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/BroadcastFragment;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "getUserId(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->id:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "getName(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->name:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p2, Lcom/appx/core/model/ChatUser;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/BroadcastFragment;->id:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v2, "id"

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-direct {p2, v0, p1, v3}, Lcom/appx/core/model/ChatUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/appx/core/fragment/BroadcastFragment;->author:Lcom/appx/core/model/ChatUser;

    .line 80
    .line 81
    new-instance p1, Lcom/stfalcon/chatkit/messages/k;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/stfalcon/chatkit/messages/k;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/stfalcon/chatkit/messages/k;->c:Lac/o;

    .line 87
    .line 88
    const v0, 0x7f0d02e4

    .line 89
    .line 90
    .line 91
    iput v0, p2, Lac/o;->b:I

    .line 92
    .line 93
    iget-object v0, p1, Lcom/stfalcon/chatkit/messages/k;->e:Lac/o;

    .line 94
    .line 95
    const v3, 0x7f0d02e3

    .line 96
    .line 97
    .line 98
    iput v3, v0, Lac/o;->b:I

    .line 99
    .line 100
    const-class v3, Lcom/appx/core/utils/BroadcastCustomIncomingMessageViewHolder;

    .line 101
    .line 102
    iput-object v3, p2, Lac/o;->c:Ljava/lang/Object;

    .line 103
    .line 104
    const-class p2, Lcom/appx/core/utils/BroadcastCustomIncomingImageViewHolder;

    .line 105
    .line 106
    iput-object p2, v0, Lac/o;->c:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p2, Lcom/stfalcon/chatkit/messages/r;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/fragment/BroadcastFragment;->id:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    new-instance v2, La8/i1;

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v0, p1, v2}, Lcom/stfalcon/chatkit/messages/r;-><init>(Ljava/lang/String;Lcom/stfalcon/chatkit/messages/k;Lpn/a;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/appx/core/fragment/BroadcastFragment;->chatAdapter:Lcom/stfalcon/chatkit/messages/r;

    .line 125
    .line 126
    new-instance p1, Landroidx/appcompat/widget/a;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p2, Lcom/stfalcon/chatkit/messages/r;->j:Landroidx/appcompat/widget/a;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->binding:Lu7/v7;

    .line 136
    .line 137
    const-string v0, "binding"

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Lu7/v7;->b:Lcom/stfalcon/chatkit/messages/MessagesList;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/stfalcon/chatkit/messages/MessagesList;->setAdapter(Lcom/stfalcon/chatkit/messages/r;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->binding:Lu7/v7;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p1, Lu7/v7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setInputListener(Lcom/stfalcon/chatkit/messages/m;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->binding:Lu7/v7;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p1, Lu7/v7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setTypingListener(Lcom/stfalcon/chatkit/messages/n;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 165
    .line 166
    const-string p2, "broadcastViewModel"

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->listenToBroadcast()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/BroadcastViewModel;->getBroadcastCount(Lb8/k;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/appx/core/fragment/BroadcastFragment;->binding:Lu7/v7;

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    iget-object p1, p1, Lu7/v7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 185
    .line 186
    const/16 p2, 0x8

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_1
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_2
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public setBroadcastCount(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

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
    iget-object v1, v0, Lcom/appx/core/fragment/BroadcastFragment;->chatAdapter:Lcom/stfalcon/chatkit/messages/r;

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
    iget-object v2, v0, Lcom/appx/core/fragment/BroadcastFragment;->chatAdapter:Lcom/stfalcon/chatkit/messages/r;

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

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/BroadcastFragment;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
