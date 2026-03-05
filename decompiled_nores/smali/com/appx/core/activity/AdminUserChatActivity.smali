.class public Lcom/appx/core/activity/AdminUserChatActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/stfalcon/chatkit/messages/m;
.implements Lcom/stfalcon/chatkit/messages/l;
.implements Lcom/stfalcon/chatkit/messages/n;
.implements Lb8/h1;
.implements Lb8/k;


# instance fields
.field private adapter:Lcom/stfalcon/chatkit/messages/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stfalcon/chatkit/messages/r;"
        }
    .end annotation
.end field

.field private adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

.field private author:Lcom/appx/core/model/ChatUser;

.field private binding:Lu7/c;

.field private broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

.field broadcast_msg_retrive_count:I

.field private currentExoPlayingAudio:Lzb/m;

.field private currentPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private enableCourseChatEnquiry:Z

.field private imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private isNotification:Z

.field last_read_time:J

.field private recordFile:Ljava/io/File;

.field private recorderHelper:La8/h;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->last_read_time:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->broadcast_msg_retrive_count:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->isNotification:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->currentExoPlayingAudio:Lzb/m;

    .line 15
    .line 16
    invoke-static {}, La8/u;->g0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->enableCourseChatEnquiry:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/AdminUserChatActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/AdminUserChatActivity;->lambda$onCreate$4()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/appx/core/activity/AdminUserChatActivity;Lui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AdminUserChatActivity;->lambda$loadUpChat$5(Lui/b;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/AdminUserChatActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AdminUserChatActivity;->lambda$onCreate$3(Ljava/lang/Long;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/appx/core/activity/AdminUserChatActivity;)Lu7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/appx/core/activity/AdminUserChatActivity;)Lzb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->currentExoPlayingAudio:Lzb/m;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/appx/core/activity/AdminUserChatActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->recordFile:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/appx/core/activity/AdminUserChatActivity;)La8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->recorderHelper:La8/h;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/appx/core/activity/AdminUserChatActivity;Lzb/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->currentExoPlayingAudio:Lzb/m;

    return-void
.end method

.method public static bridge synthetic I(Lcom/appx/core/activity/AdminUserChatActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->recordFile:Ljava/io/File;

    return-void
.end method

.method public static bridge synthetic J(Lcom/appx/core/activity/AdminUserChatActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AdminUserChatActivity;->stopRecording(Z)V

    return-void
.end method

.method private addBroadcastNotification(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->checkBroadcast()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private chooseImage()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image/*"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "Select Image from here..."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private courseEnquiry()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "is_course_enquiry"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "course_title"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1402c2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\""

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 64
    .line 65
    iget-object v1, v1, Lu7/c;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/stfalcon/chatkit/messages/MessageInput;->getInputEditText()Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 75
    .line 76
    iget-object v0, v0, Lu7/c;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/stfalcon/chatkit/messages/MessageInput;->getInputEditText()Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private initializePlayer(Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/String;)Lzb/m;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Referer"

    .line 7
    .line 8
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxd/r;

    .line 16
    .line 17
    invoke-direct {v1}, Lxd/r;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lxd/r;->a(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbd/k;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbd/k;-><init>(Lxd/r;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lzb/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lzb/l;->d(Lbd/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lzb/l;->a()Lzb/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lzb/s0;->b(Ljava/lang/String;)Lzb/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lc1/b;->u(Lzb/s0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lzb/y;->d0()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/appx/core/activity/n;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/n;-><init>(Lcom/appx/core/activity/AdminUserChatActivity;Lzb/y;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lzb/y;->l:Lyd/k;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private lambda$loadUpChat$5(Lui/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lui/b;->c()Lqo/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lqo/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Iterator;

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lhj/r;

    .line 27
    .line 28
    iget-object v5, v2, Lqo/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lui/b;

    .line 31
    .line 32
    iget-object v5, v5, Lui/b;->b:Lui/d;

    .line 33
    .line 34
    iget-object v6, v4, Lhj/r;->a:Lhj/c;

    .line 35
    .line 36
    iget-object v6, v6, Lhj/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v4, Lhj/r;->b:Lhj/t;

    .line 43
    .line 44
    invoke-static {v4}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lhj/n;->a:Lhj/t;

    .line 49
    .line 50
    invoke-interface {v4}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v6, Lcom/appx/core/model/AdminUserChatModel;

    .line 55
    .line 56
    invoke-static {v6, v4}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/appx/core/model/AdminUserChatModel;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserFlag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserFlag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "0"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getReadStatus()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "1"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getPostedAt()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    iput-wide v8, v0, Lcom/appx/core/activity/AdminUserChatActivity;->last_read_time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    iput-wide v8, v0, Lcom/appx/core/activity/AdminUserChatActivity;->last_read_time:J

    .line 124
    .line 125
    :cond_1
    :goto_1
    invoke-virtual {v4, v7}, Lcom/appx/core/model/AdminUserChatModel;->setReadStatus(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lui/d;->N()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcs/a;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->setReadStatus()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 140
    .line 141
    invoke-virtual {v5}, Lui/d;->N()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v6, v5}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->updateReadStatus(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-string v3, "HELP_FIRST_MESSAGE"

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v2, v3, v4}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcs/a;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/appx/core/activity/AdminUserChatActivity;->adapter:Lcom/stfalcon/chatkit/messages/r;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/stfalcon/chatkit/messages/r;->u()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/appx/core/model/AdminUserChatModel;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getPostedAt()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    new-instance v11, Lcom/appx/core/model/ChatUser;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, ""

    .line 230
    .line 231
    invoke-direct {v11, v4, v5, v6}, Lcom/appx/core/model/ChatUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lcom/appx/core/model/AUUIChatModel;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserComment()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserFlag()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getPostedAt()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v10, v4

    .line 257
    check-cast v10, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserEmail()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUserPhone()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getReadStatus()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getImage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    invoke-direct/range {v5 .. v17}, Lcom/appx/core/model/AUUIChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/appx/core/model/AdminUserChatModel;->getPostedAt()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v4, v3}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->setLastMessageTimestamp(Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    iget-object v1, v0, Lcom/appx/core/activity/AdminUserChatActivity;->adapter:Lcom/stfalcon/chatkit/messages/r;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/stfalcon/chatkit/messages/r;->s(Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "audio"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->currentExoPlayingAudio:Lzb/m;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lc1/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc1/b;->o()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->currentExoPlayingAudio:Lzb/m;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    check-cast v0, Lc1/b;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lc1/b;->q(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x7f0a00b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->currentPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/AdminUserChatActivity;->initializePlayer(Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/String;)Lzb/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->currentExoPlayingAudio:Lzb/m;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private lambda$onCreate$1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lo8/n;->a:Lo8/m;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bumptech/glide/l;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static lambda$onCreate$2(Ljava/util/Date;)Ljava/lang/String;
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

.method private synthetic lambda$onCreate$3(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->initializeUser(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onCreate$4()Z
    .locals 2

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method private synthetic lambda$postMessage$6(Lcom/appx/core/model/AUUIChatModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->adapter:Lcom/stfalcon/chatkit/messages/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stfalcon/chatkit/messages/r;->t(Lqn/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$uploadedSuccessfully$7(Lcom/appx/core/model/AUUIChatModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->adapter:Lcom/stfalcon/chatkit/messages/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stfalcon/chatkit/messages/r;->t(Lqn/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadUpChat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->getPreviousChats()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/appx/core/activity/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/k;-><init>(Lcom/appx/core/activity/AdminUserChatActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private postMessage(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 15

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "help_chat"

    .line 7
    .line 8
    const-string v2, ".png"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->postMessage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/appx/core/model/AUUIChatModel;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->isUserBlocked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "0"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lcom/appx/core/activity/AdminUserChatActivity;->author:Lcom/appx/core/model/ChatUser;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v13, ""

    .line 80
    .line 81
    const-string v14, ""

    .line 82
    .line 83
    const-string v11, "0"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v2 .. v14}, Lcom/appx/core/model/AUUIChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/appx/core/activity/j;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v0, p0, v2, v3}, Lcom/appx/core/activity/j;-><init>(Lcom/appx/core/activity/AdminUserChatActivity;Lcom/appx/core/model/AUUIChatModel;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private stopRecording(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->recorderHelper:La8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, La8/h;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->recordFile:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->recordFile:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/appx/core/activity/AdminUserChatActivity;->recordFile:Ljava/io/File;

    .line 30
    .line 31
    const-string v6, "help_chat"

    .line 32
    .line 33
    const-string v3, ".mp3"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic v(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/AdminUserChatActivity;->lambda$onCreate$2(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/appx/core/activity/AdminUserChatActivity;Lcom/appx/core/model/AUUIChatModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AdminUserChatActivity;->lambda$postMessage$6(Lcom/appx/core/model/AUUIChatModel;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/AdminUserChatActivity;Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/AdminUserChatActivity;->lambda$onCreate$0(Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/AdminUserChatActivity;Lcom/appx/core/model/AUUIChatModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AdminUserChatActivity;->lambda$uploadedSuccessfully$7(Lcom/appx/core/model/AUUIChatModel;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/AdminUserChatActivity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appx/core/activity/AdminUserChatActivity;->lambda$onCreate$1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/AdminUserChatActivity;->postMessage(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onAddAttachments()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/AdminUserChatActivity;->chooseImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->isNotification:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f0d0020

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
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0a064b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/stfalcon/chatkit/messages/MessagesList;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0a0892

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/devlomi/record_view/RecordButton;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0a0894

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0a0896

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lcom/devlomi/record_view/RecordView;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    const v0, 0x7f0a08a1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lpl/droidsonroids/gif/GifImageView;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    const v0, 0x7f0a0bb0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, Ljh/p;->d(Landroid/view/View;)Ljh/p;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v3, Lu7/c;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v10}, Lu7/c;-><init>(Landroid/widget/RelativeLayout;Lcom/stfalcon/chatkit/messages/MessageInput;Lcom/stfalcon/chatkit/messages/MessagesList;Lcom/devlomi/record_view/RecordButton;Lcom/devlomi/record_view/RecordView;Lpl/droidsonroids/gif/GifImageView;Ljh/p;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 115
    .line 116
    iget-object p1, p1, Lu7/c;->f:Ljh/p;

    .line 117
    .line 118
    iget-object p1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 121
    .line 122
    const-string v0, "Chat"

    .line 123
    .line 124
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "is_notification"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput-boolean p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->isNotification:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    iput-boolean v2, p0, Lcom/appx/core/activity/AdminUserChatActivity;->isNotification:Z

    .line 141
    .line 142
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->enableCourseChatEnquiry:Z

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/appx/core/activity/AdminUserChatActivity;->courseEnquiry()V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-static {p0}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 156
    .line 157
    .line 158
    const-class v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 167
    .line 168
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 171
    .line 172
    .line 173
    const-class v1, Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 182
    .line 183
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 197
    .line 198
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 201
    .line 202
    .line 203
    const-class v1, Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 212
    .line 213
    new-instance v0, Lcom/appx/core/model/ChatUser;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->m()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/model/ChatUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->author:Lcom/appx/core/model/ChatUser;

    .line 237
    .line 238
    new-instance v0, La8/h;

    .line 239
    .line 240
    invoke-direct {v0, p0}, La8/h;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->recorderHelper:La8/h;

    .line 244
    .line 245
    new-instance v0, Lcom/stfalcon/chatkit/messages/k;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/stfalcon/chatkit/messages/k;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/appx/core/activity/l;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/appx/core/activity/l;-><init>(Lcom/appx/core/activity/AdminUserChatActivity;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/stfalcon/chatkit/messages/k;->c:Lac/o;

    .line 256
    .line 257
    const-class v3, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;

    .line 258
    .line 259
    iput-object v3, v2, Lac/o;->c:Ljava/lang/Object;

    .line 260
    .line 261
    const v3, 0x7f0d00ff

    .line 262
    .line 263
    .line 264
    iput v3, v2, Lac/o;->b:I

    .line 265
    .line 266
    iput-object v1, v2, Lac/o;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/stfalcon/chatkit/messages/k;->d:Lac/o;

    .line 269
    .line 270
    const-class v3, Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;

    .line 271
    .line 272
    iput-object v3, v2, Lac/o;->c:Ljava/lang/Object;

    .line 273
    .line 274
    const v3, 0x7f0d0100

    .line 275
    .line 276
    .line 277
    iput v3, v2, Lac/o;->b:I

    .line 278
    .line 279
    iput-object v1, v2, Lac/o;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, v0, Lcom/stfalcon/chatkit/messages/k;->e:Lac/o;

    .line 282
    .line 283
    const-class v3, Lcom/appx/core/utils/AdminChatOutgoingImageViewHolder;

    .line 284
    .line 285
    iput-object v3, v2, Lac/o;->c:Ljava/lang/Object;

    .line 286
    .line 287
    const v3, 0x7f0d00fe

    .line 288
    .line 289
    .line 290
    iput v3, v2, Lac/o;->b:I

    .line 291
    .line 292
    iput-object v1, v2, Lac/o;->d:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v1, Lcom/stfalcon/chatkit/messages/r;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lcom/appx/core/activity/m;

    .line 303
    .line 304
    invoke-direct {v3, p0}, Lcom/appx/core/activity/m;-><init>(Lcom/appx/core/activity/AdminUserChatActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2, v0, v3}, Lcom/stfalcon/chatkit/messages/r;-><init>(Ljava/lang/String;Lcom/stfalcon/chatkit/messages/k;Lpn/a;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->adapter:Lcom/stfalcon/chatkit/messages/r;

    .line 311
    .line 312
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 313
    .line 314
    const/16 v2, 0xd

    .line 315
    .line 316
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, Lcom/stfalcon/chatkit/messages/r;->j:Landroidx/appcompat/widget/a;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 322
    .line 323
    iget-object v0, v0, Lu7/c;->b:Lcom/stfalcon/chatkit/messages/MessagesList;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/stfalcon/chatkit/messages/MessagesList;->setAdapter(Lcom/stfalcon/chatkit/messages/r;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->setReadStatus()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 343
    .line 344
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, Ly7/c;->e:Lui/d;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v0, "chats"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lxl/b;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lxl/b;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lba/b;->c(Lui/p;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lcom/appx/core/activity/k;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/k;-><init>(Lcom/appx/core/activity/AdminUserChatActivity;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lcom/appx/core/activity/AdminUserChatActivity;->loadUpChat()V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 380
    .line 381
    iget-object p1, p1, Lu7/c;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setInputListener(Lcom/stfalcon/chatkit/messages/m;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 387
    .line 388
    iget-object p1, p1, Lu7/c;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setTypingListener(Lcom/stfalcon/chatkit/messages/n;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 394
    .line 395
    iget-object p1, p1, Lu7/c;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 396
    .line 397
    invoke-virtual {p1, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setAttachmentsListener(Lcom/stfalcon/chatkit/messages/l;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 401
    .line 402
    iget-object p1, p1, Lu7/c;->f:Ljh/p;

    .line 403
    .line 404
    iget-object p1, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 412
    .line 413
    iget-object p1, p1, Lu7/c;->d:Lcom/devlomi/record_view/RecordView;

    .line 414
    .line 415
    new-instance v0, Lcom/appx/core/activity/m;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Lcom/appx/core/activity/m;-><init>(Lcom/appx/core/activity/AdminUserChatActivity;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lcom/devlomi/record_view/RecordView;->setRecordPermissionHandler(Lcom/devlomi/record_view/k;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 424
    .line 425
    iget-object v0, p1, Lu7/c;->c:Lcom/devlomi/record_view/RecordButton;

    .line 426
    .line 427
    iget-object p1, p1, Lu7/c;->d:Lcom/devlomi/record_view/RecordView;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lcom/devlomi/record_view/RecordButton;->setRecordView(Lcom/devlomi/record_view/RecordView;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 433
    .line 434
    iget-object p1, p1, Lu7/c;->d:Lcom/devlomi/record_view/RecordView;

    .line 435
    .line 436
    new-instance v0, Lcom/appx/core/activity/s8;

    .line 437
    .line 438
    const/4 v1, 0x2

    .line 439
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lcom/devlomi/record_view/RecordView;->setOnRecordListener(Lcom/devlomi/record_view/f;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 446
    .line 447
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/BroadcastViewModel;->getBroadcastMessagesByTopics(Lb8/k;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v0, Ljava/lang/NullPointerException;

    .line 460
    .line 461
    const-string v1, "Missing required view with ID: "

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 5
    .line 6
    invoke-static {v0}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/BroadcastViewModel;->removeBroadcast()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/AdminUserChatActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object p1, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/c;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/stfalcon/chatkit/messages/MessageInput;->getInputEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/AdminUserChatActivity;->postMessage(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public setBroadcastCount(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "BROADCAST_COUNT"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/appx/core/activity/AdminUserChatActivity;->binding:Lu7/c;

    .line 12
    .line 13
    iget-object v2, v2, Lu7/c;->f:Ljh/p;

    .line 14
    .line 15
    iget-object v2, v2, Ljh/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBroadcastMessages(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->pushBroadcastMessages(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ".mp3"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v3, Lcom/appx/core/model/AdminUserChatModel;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lcom/appx/core/activity/AdminUserChatActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->isUserBlocked()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v16, "0"

    .line 36
    .line 37
    const-string v17, "1"

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object/from16 v7, v17

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v7, v16

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lcom/appx/core/utils/b0;->p(Ljava/lang/Long;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lui/l;->a:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v6, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v18, ""

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move-object v13, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v13, v18

    .line 79
    .line 80
    :goto_1
    const-string v19, "audio"

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    move-object/from16 v14, v19

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v14, v18

    .line 88
    .line 89
    :goto_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v15, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object/from16 v15, v18

    .line 94
    .line 95
    :goto_3
    const-string v6, ""

    .line 96
    .line 97
    const-string v12, "0"

    .line 98
    .line 99
    invoke-direct/range {v3 .. v15}, Lcom/appx/core/model/AdminUserChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v20, Lcom/appx/core/model/AUUIChatModel;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    iget-object v4, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    iget-object v4, v0, Lcom/appx/core/activity/AdminUserChatActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->isUserBlocked()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    move-object/from16 v24, v17

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v24, v16

    .line 132
    .line 133
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    iget-object v4, v0, Lcom/appx/core/activity/AdminUserChatActivity;->author:Lcom/appx/core/model/ChatUser;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v27

    .line 149
    iget-object v5, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v28

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    move-object/from16 v30, v2

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object/from16 v30, v18

    .line 161
    .line 162
    :goto_5
    if-eqz v1, :cond_6

    .line 163
    .line 164
    move-object/from16 v31, v19

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move-object/from16 v31, v18

    .line 168
    .line 169
    :goto_6
    if-eqz v1, :cond_7

    .line 170
    .line 171
    move-object/from16 v32, v2

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object/from16 v32, v18

    .line 175
    .line 176
    :goto_7
    const-string v23, ""

    .line 177
    .line 178
    const-string v29, "0"

    .line 179
    .line 180
    move-object/from16 v26, v4

    .line 181
    .line 182
    invoke-direct/range {v20 .. v32}, Lcom/appx/core/model/AUUIChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v20

    .line 186
    .line 187
    iget-object v2, v0, Lcom/appx/core/activity/AdminUserChatActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sendMessage(Lcom/appx/core/model/AdminUserChatModel;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/appx/core/activity/j;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v2, v0, v1, v3}, Lcom/appx/core/activity/j;-><init>(Lcom/appx/core/activity/AdminUserChatActivity;Lcom/appx/core/model/AUUIChatModel;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
