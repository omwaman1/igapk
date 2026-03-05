.class public final Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private CHAT_ROOM_LAST_KEY:Ljava/lang/String;

.field private final _messages:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AdapterFolderCourseChatModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private chatPollListener:Lui/p;

.field private chatPollReference:Lui/d;

.field private chatPollVotes:Lui/d;

.field private chatRoomChildListener:Lui/a;

.field private chatRoomListener:Lui/p;

.field private currentKey:Ljava/lang/String;

.field private firebaseDatabase:Lui/f;

.field private folderCourseRoomChat:Lui/d;

.field private folderCourseRooms:Lui/d;

.field private isFolder:Z

.field private final messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AdapterFolderCourseChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private onlyAdminCanMessageListener:Lui/p;

.field private parentPollModel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lui/f;->d()Lui/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->firebaseDatabase:Lui/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "folderCourseRoom"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRooms:Lui/d;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->firebaseDatabase:Lui/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "folderCourseRoomChat"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRoomChat:Lui/d;

    .line 51
    .line 52
    const-string p1, "CHAT_ROOM_LAST_KEY"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->CHAT_ROOM_LAST_KEY:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->_messages:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->messageList:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lb8/t0;Ljava/util/List;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRooms$lambda$0$1(Ljava/util/List;Lb8/t0;Ljava/util/List;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addChatMessageToLiveData(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lcom/appx/core/model/FolderCourseChatModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->addChatMessageToLiveData(Lcom/appx/core/model/FolderCourseChatModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCHAT_ROOM_LAST_KEY$p(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->CHAT_ROOM_LAST_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentPollModel$p(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->parentPollModel:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeChatMessageFromLiveData(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lcom/appx/core/model/FolderCourseChatModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->removeChatMessageFromLiveData(Lcom/appx/core/model/FolderCourseChatModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setParentPollModel$p(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->parentPollModel:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateChatMessageInLiveData(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lcom/appx/core/model/FolderCourseChatModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->updateChatMessageInLiveData(Lcom/appx/core/model/FolderCourseChatModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addChatMessageToLiveData(Lcom/appx/core/model/FolderCourseChatModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->createAdapterMessage(Lcom/appx/core/model/FolderCourseChatModel;)Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->messageList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->_messages:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->messageList:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lb8/s0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRoom$lambda$2(Lb8/s0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getPinnedMessage$lambda$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lb8/s0;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getPinnedMessage$lambda$0(Lb8/s0;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/appx/core/viewmodel/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getSavedPollOptions$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getMoreChat$lambda$0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lb8/q1;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getSavedPollOptions$lambda$0(Ljava/util/List;Lb8/q1;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private static final getChatRoom$lambda$0(Lb8/s0;Lui/b;)Lfp/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lui/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lb8/s0;->setChatRoom(Lcom/appx/core/model/FolderCourseChatRoomModel;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Lb8/s0;->setChatRoom(Lcom/appx/core/model/FolderCourseChatRoomModel;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final getChatRoom$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getChatRoom$lambda$2(Lb8/s0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Lb8/s0;->setChatRoom(Lcom/appx/core/model/FolderCourseChatRoomModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final getChatRooms$lambda$0(Ltp/v;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Ljava/lang/String;Lb8/t0;Ljava/util/List;Lui/b;)Lfp/y;
    .locals 4

    .line 1
    invoke-virtual {p5}, Lui/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p5}, Lui/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p5}, Lui/b;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    instance-of v0, p5, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltp/v;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    check-cast p5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const-string v1, "<get-values>(...)"

    .line 32
    .line 33
    invoke-static {p5, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p5, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {p5, v2}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    instance-of v0, p5, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Ltp/v;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    check-cast p5, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v3, v2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    iget-object p5, p0, Ltp/v;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p5, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p5}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    if-nez p5, :cond_7

    .line 128
    .line 129
    iget-object p5, p0, Ltp/v;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p5, Ljava/lang/Iterable;

    .line 132
    .line 133
    const-string v0, "<this>"

    .line 134
    .line 135
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p5}, Lgp/m;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-static {p5}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    check-cast p5, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {p5}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    iput-object p5, p0, Ltp/v;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcs/a;->a()V

    .line 158
    .line 159
    .line 160
    new-instance p5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRooms:Lui/d;

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "room_"

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "get(...)"

    .line 186
    .line 187
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Ltp/v;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    iget-object v2, p1, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRooms:Lui/d;

    .line 220
    .line 221
    invoke-virtual {v2, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Lcom/appx/core/viewmodel/g;

    .line 245
    .line 246
    const/4 p2, 0x2

    .line 247
    invoke-direct {p1, p2, p4, p3}, Lcom/appx/core/viewmodel/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lcom/appx/core/viewmodel/h;

    .line 251
    .line 252
    const/16 p3, 0xf

    .line 253
    .line 254
    invoke-direct {p2, p1, p3}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance p1, Lcom/appx/core/activity/h6;

    .line 262
    .line 263
    const/4 p2, 0x5

    .line 264
    invoke-direct {p1, p2}, Lcom/appx/core/activity/h6;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-direct {p1, p3, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->setGeneralRoom(Lb8/t0;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-direct {p1, p3, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->setGeneralRoom(Lb8/t0;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-direct {p1, p3, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->setGeneralRoom(Lb8/t0;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 283
    .line 284
    return-object p0
.end method

.method private static final getChatRooms$lambda$0$1(Ljava/util/List;Lb8/t0;Ljava/util/List;)Lfp/y;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lui/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lui/b;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-class v1, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1, p0}, Lb8/t0;->setChatRooms(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final getChatRooms$lambda$0$2(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getChatRooms$lambda$0$3(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final getChatRooms$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getChatRooms$lambda$2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final getMoreChat$lambda$0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final getMoreChat$lambda$1(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lb8/s0;Lui/b;)Lfp/y;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lui/b;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->CHAT_ROOM_LAST_KEY:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lui/b;->c()Lqo/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lgp/m;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lui/b;

    .line 36
    .line 37
    iget-object v3, v3, Lui/b;->b:Lui/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Lui/d;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lui/b;->c()Lqo/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p2, p0, Lqo/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/Iterator;

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lhj/r;

    .line 69
    .line 70
    iget-object v3, p0, Lqo/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lui/b;

    .line 73
    .line 74
    iget-object v3, v3, Lui/b;->b:Lui/d;

    .line 75
    .line 76
    iget-object v4, v2, Lhj/r;->a:Lhj/c;

    .line 77
    .line 78
    iget-object v4, v4, Lhj/c;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, v2, Lhj/r;->b:Lhj/t;

    .line 85
    .line 86
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lhj/n;->a:Lhj/t;

    .line 91
    .line 92
    invoke-interface {v2}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v4, Lcom/appx/core/model/FolderCourseChatModel;

    .line 97
    .line 98
    invoke-static {v4, v2}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/appx/core/model/FolderCourseChatModel;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/appx/core/model/FolderCourseChatModel;->getUserFlag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "0"

    .line 111
    .line 112
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, Lui/d;->N()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/appx/core/model/FolderCourseChatModel;->setNodeKey(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcs/a;->b()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcs/a;->b()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Lb8/s0;->setPreviousMessages(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {}, Lcs/a;->b()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1}, Lb8/s0;->setPreviousMessages(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Lb8/s0;->setPreviousMessages(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 168
    .line 169
    return-object p0
.end method

.method private static final getMoreChat$lambda$2(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getOldChatPollData$lambda$0(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lsp/e;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lui/b;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lui/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v1

    .line 27
    :goto_0
    instance-of v0, p2, Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p2, v1

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->parentPollModel:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v2, "activePollData"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->parentPollModel:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 57
    .line 58
    invoke-static {v0, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/util/HashMap;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    :goto_3
    instance-of v3, v2, Ljava/util/HashMap;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, Ljava/util/HashMap;

    .line 79
    .line 80
    :cond_4
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v4, "createdAt"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const-string v5, "pollDuration"

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v2, v3

    .line 147
    :cond_7
    :goto_4
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->parentPollModel:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcs/a;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcs/a;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p1, p2, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {}, Lcs/a;->b()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {p1, v1, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static final getPinnedMessage$lambda$0(Lb8/s0;Lui/b;)Lfp/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lui/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgp/m;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lui/b;

    .line 16
    .line 17
    const-class v0, Lcom/appx/core/model/FolderCourseChatModel;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/appx/core/model/FolderCourseChatModel;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lb8/s0;->setPinnedMessage(Lcom/appx/core/model/FolderCourseChatModel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final getPinnedMessage$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getPinnedMessage$lambda$2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getPollVotes$lambda$0(Lb8/q1;Lui/b;)Lfp/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lui/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lui/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lb8/q1;->c(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final getPollVotes$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getSavedPollOptions$lambda$0(Ljava/util/List;Lb8/q1;Lui/b;)Lfp/y;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lui/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lui/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcs/a;->a()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lb8/q1;->d(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lb8/q1;->d(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final getSavedPollOptions$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/appx/core/viewmodel/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getMoreChat$lambda$2(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lsp/e;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getOldChatPollData$lambda$0(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lsp/e;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic j(Lcom/appx/core/viewmodel/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getPinnedMessage$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lb8/s0;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRoom$lambda$0(Lb8/s0;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(La8/o1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRooms$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->setGeneralRoom$lambda$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRooms$lambda$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o(Lb8/q1;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getPollVotes$lambda$0(Lb8/q1;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/appx/core/adapter/n3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->setGeneralRoom$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lcom/appx/core/viewmodel/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRoom$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRooms$lambda$0$3(Ljava/lang/Exception;)V

    return-void
.end method

.method private final removeChatMessageFromLiveData(Lcom/appx/core/model/FolderCourseChatModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getNodeKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getNodeKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->messageList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->_messages:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->messageList:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static synthetic s(Ltp/v;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Ljava/lang/String;Lb8/t0;Ljava/util/ArrayList;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRooms$lambda$0(Ltp/v;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Ljava/lang/String;Lb8/t0;Ljava/util/List;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private final sendNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseSlug()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "com.appx.admin-"

    .line 30
    .line 31
    const-string v6, "-"

    .line 32
    .line 33
    invoke-static {v5, v3, v6, v4, v6}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "topic"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "body"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "itemid"

    .line 55
    .line 56
    const-string v3, "0"

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "New Message in "

    .line 68
    .line 69
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " Group Chat"

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v8, "notification_title"

    .line 85
    .line 86
    invoke-virtual {v2, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v4, "title"

    .line 109
    .line 110
    invoke-virtual {v2, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "itemtype"

    .line 114
    .line 115
    const-string v4, "GROUP_CHAT"

    .line 116
    .line 117
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "roomId"

    .line 121
    .line 122
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "courseId"

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->isFolder:Z

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const-string v3, "1"

    .line 139
    .line 140
    :cond_0
    const-string p1, "isFolder"

    .line 141
    .line 142
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "url"

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "image"

    .line 153
    .line 154
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseSlug()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, p1, v6, v0, v6}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "topic_url"

    .line 181
    .line 182
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "notification_id"

    .line 194
    .line 195
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "data"

    .line 199
    .line 200
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string p2, "message"

    .line 209
    .line 210
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->sendNotificationToAdmin(Lcom/google/gson/JsonObject;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void
.end method

.method private final sendNotificationToAdmin(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Le8/a;->p5(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$sendNotificationToAdmin$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$sendNotificationToAdmin$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final setGeneralRoom(Lb8/t0;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRooms:Lui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "room_"

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v0, Lcom/appx/core/adapter/n3;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    move-object v4, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/appx/core/activity/h6;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p2, v0}, Lcom/appx/core/activity/h6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final setGeneralRoom$lambda$0(Ljava/util/List;Lb8/t0;Ljava/lang/String;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lui/b;)Lfp/y;
    .locals 6

    .line 1
    invoke-virtual {p4}, Lui/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class p2, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 8
    .line 9
    invoke-virtual {p4, p2}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lb8/t0;->setChatRooms(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 26
    .line 27
    sget-object v1, Lui/l;->a:Ljava/util/Map;

    .line 28
    .line 29
    const-string p4, "room_"

    .line 30
    .line 31
    invoke-static {p4, p2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "General"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/FolderCourseChatRoomModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p3, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRooms:Lui/d;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lb8/t0;->setChatRooms(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final setGeneralRoom$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setGeneralRoom$lambda$2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(Ljava/util/ArrayList;Lb8/t0;Ljava/lang/String;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->setGeneralRoom$lambda$0(Ljava/util/List;Lb8/t0;Ljava/lang/String;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/appx/core/viewmodel/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getPollVotes$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateChatMessageInLiveData(Lcom/appx/core/model/FolderCourseChatModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getNodeKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getNodeKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->createAdapterMessage(Lcom/appx/core/model/FolderCourseChatModel;)Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->messageList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->_messages:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->messageList:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/viewmodel/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRooms$lambda$0$2(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lb8/s0;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getMoreChat$lambda$1(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lb8/s0;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearSelectedRoom()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SELECTED_ROOM_CHAT"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->CHAT_ROOM_LAST_KEY:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final createAdapterMessage(Lcom/appx/core/model/FolderCourseChatModel;)Lcom/appx/core/model/AdapterFolderCourseChatModel;
    .locals 27

    .line 1
    const-string v0, "chatModel"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getPostedAt()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcq/t;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :goto_0
    move-wide v9, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getLiveOn()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcq/t;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_2
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getImage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const-string v0, "image"

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getImage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "text"

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    :goto_4
    if-nez v0, :cond_9

    .line 126
    .line 127
    :cond_8
    :goto_5
    move-object v0, v4

    .line 128
    :cond_9
    :goto_6
    new-instance v4, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "getUserId(...)"

    .line 135
    .line 136
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "getUserName(...)"

    .line 144
    .line 145
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, ""

    .line 153
    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    move-object v7, v8

    .line 157
    :cond_a
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserFlag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v12, "getUserFlag(...)"

    .line 162
    .line 163
    invoke-static {v11, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v12, v11

    .line 167
    new-instance v11, Lcom/appx/core/model/ChatUser;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-direct {v11, v13, v14, v8}, Lcom/appx/core/model/ChatUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v8, v12

    .line 181
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getImage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    const-string v14, "ROOT"

    .line 188
    .line 189
    invoke-static {v13, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const-string v0, "toLowerCase(...)"

    .line 197
    .line 198
    invoke-static {v13, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getVideoId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getCourseId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getYtFlag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getQuizTitleId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getStreamStatus()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getPollId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getNodeKey()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getPollStatus()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v25

    .line 249
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatModel;->getQuestion()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v26

    .line 253
    invoke-direct/range {v4 .. v26}, Lcom/appx/core/model/AdapterFolderCourseChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v4
.end method

.method public final getActiveChatPoll(Lb8/q1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->currentKey:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->removePollListener(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "Adding new poll with Listener "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;-><init>(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lb8/q1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollListener:Lui/p;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollReference:Lui/d;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "poll"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "activePoll"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollListener:Lui/p;

    .line 57
    .line 58
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lba/b;->d(Lui/p;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->currentKey:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p1, "chatPollReference"

    .line 68
    .line 69
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChatRoom()Lcom/appx/core/model/FolderCourseChatRoomModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SELECTED_ROOM_CHAT"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/model/FolderCourseChatRoomModel;

    return-object v0
.end method

.method public final getChatRoom(Lb8/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRooms:Lui/d;

    .line 6
    invoke-virtual {v0, p3}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/appx/core/viewmodel/z;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/appx/core/viewmodel/z;-><init>(Lb8/s0;I)V

    new-instance v0, Lcom/appx/core/viewmodel/h;

    const/16 v1, 0x13

    invoke-direct {v0, p3, v1}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/appx/core/viewmodel/r;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/appx/core/viewmodel/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getChatRooms(Lb8/t0;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltp/v;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Ltp/v;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRooms:Lui/d;

    .line 29
    .line 30
    const-string v1, "user"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, La8/o1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v4, p2

    .line 61
    :try_start_1
    invoke-direct/range {v1 .. v6}, La8/o1;-><init>(Ltp/v;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Ljava/lang/String;Lb8/t0;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 65
    .line 66
    const/16 p2, 0x14

    .line 67
    .line 68
    invoke-direct {p1, v1, p2}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/appx/core/activity/h6;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lcom/appx/core/activity/h6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-object v5, p1

    .line 91
    move-object v4, p2

    .line 92
    :catch_1
    invoke-direct {p0, v5, v4}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->setGeneralRoom(Lb8/t0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final getMessages()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AdapterFolderCourseChatModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->_messages:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreChat(Lb8/s0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->CHAT_ROOM_LAST_KEY:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcs/a;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRoomChat:Lui/d;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v1, 0x1e

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lba/b;->u(I)Lba/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v0}, Lba/b;->j(Ljava/lang/String;)Lba/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/appx/core/activity/h6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcom/appx/core/activity/h6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/appx/core/viewmodel/g;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1, p0, p1}, Lcom/appx/core/viewmodel/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getOldChatPollData(Ljava/lang/String;Lsp/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsp/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollReference:Lui/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "poll"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "activePoll"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/appx/core/viewmodel/o;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/viewmodel/o;-><init>(Lcom/appx/core/viewmodel/CustomViewModel;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "chatPollReference"

    .line 46
    .line 47
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final getPinnedMessage(Lb8/s0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRoomChat:Lui/d;

    .line 12
    .line 13
    const-string v1, "pinnedMessages"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/appx/core/viewmodel/z;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/appx/core/viewmodel/z;-><init>(Lb8/s0;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/appx/core/activity/h6;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {p2, v0}, Lcom/appx/core/activity/h6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getPollVotes(Lb8/q1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollVotes:Lui/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "poll"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "activePollAnswer"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/appx/core/viewmodel/u;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/appx/core/viewmodel/u;-><init>(Lb8/q1;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "chatPollVotes"

    .line 53
    .line 54
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final getSavedPollOptions(Lb8/q1;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollReference:Lui/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "poll"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "userAnswers"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "user_"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "selectedOptionAnswers"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v1, Lcom/appx/core/viewmodel/t;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, v0, p1, v2}, Lcom/appx/core/viewmodel/t;-><init>(Ljava/util/ArrayList;Lb8/q1;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/appx/core/viewmodel/h;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p1, "chatPollReference"

    .line 90
    .line 91
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method public final getSelectedCourseModel()Lcom/appx/core/model/CourseModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SELECTED_COURSE"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/appx/core/model/CourseModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "SELECTED_FOLDER_COURSE"

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public final init(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->isFolder:Z

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->firebaseDatabase:Lui/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "CourseRoom"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRooms:Lui/d;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->firebaseDatabase:Lui/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "CourseRoomChat"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRoomChat:Lui/d;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->firebaseDatabase:Lui/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Lui/f;->e()Lui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "polls_course_room"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollReference:Lui/d;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollVotes:Lui/d;

    .line 62
    .line 63
    return-void
.end method

.method public final listenToAdminMessage(Lb8/s0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToAdminMessage$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToAdminMessage$1;-><init>(Lb8/s0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->onlyAdminCanMessageListener:Lui/p;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRooms:Lui/d;

    .line 19
    .line 20
    const-string v0, "_"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->onlyAdminCanMessageListener:Lui/p;

    .line 46
    .line 47
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lba/b;->d(Lui/p;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final listenToChatMessages(Lb8/s0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "id"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ltp/v;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p1, Ltp/v;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;-><init>(Ltp/v;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatRoomChildListener:Lui/a;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRoomChat:Lui/d;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x1e

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lba/b;->u(I)Lba/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "postedAt"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lba/b;->x(Ljava/lang/String;)Lba/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatRoomChildListener:Lui/a;

    .line 46
    .line 47
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lzi/a;

    .line 51
    .line 52
    iget-object v1, p1, Lba/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lzi/m;

    .line 55
    .line 56
    invoke-virtual {p1}, Lba/b;->o()Lej/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, p2, v2}, Lzi/a;-><init>(Lzi/m;Lui/a;Lej/h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lba/b;->b(Lzi/f;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final removeChatListener(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatRoomListener:Lui/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRoomChat:Lui/d;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lba/b;->C(Lui/p;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatRoomListener:Lui/p;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatRoomChildListener:Lui/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRoomChat:Lui/d;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lzi/a;

    .line 33
    .line 34
    iget-object v4, v2, Lba/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lzi/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Lba/b;->o()Lej/h;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v3, v4, v1, v5}, Lzi/a;-><init>(Lzi/m;Lui/a;Lej/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lba/b;->D(Lzi/f;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatRoomChildListener:Lui/a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->onlyAdminCanMessageListener:Lui/p;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRooms:Lui/d;

    .line 55
    .line 56
    const-string v3, "_"

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v3}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lba/b;->C(Lui/p;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->onlyAdminCanMessageListener:Lui/p;

    .line 85
    .line 86
    return-void
.end method

.method public final removePollListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollListener:Lui/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcs/a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollReference:Lui/d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "poll"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "activePoll"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lba/b;->C(Lui/p;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "chatPollReference"

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollListener:Lui/p;

    .line 45
    .line 46
    return-void
.end method

.method public final sendMessage(Lcom/appx/core/model/FolderCourseChatModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->folderCourseRoomChat:Lui/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lui/d;->O()Lui/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getUserComment(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->sendNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setChatRoom(Lcom/appx/core/model/FolderCourseChatRoomModel;)V
    .locals 2

    .line 1
    const-string v0, "roomModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "SELECTED_ROOM_CHAT"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateVotes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "type"

    .line 17
    .line 18
    invoke-static {p5, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "single_correct"

    .line 22
    .line 23
    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {p4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p4

    .line 63
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p3, p4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_0
    new-instance p3, Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string p5, "getName(...)"

    .line 85
    .line 86
    invoke-static {p4, p5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const-string p5, "name"

    .line 98
    .line 99
    invoke-virtual {p3, p5, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p4, "isCorrect"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p3, p4, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string p4, "selectedOptionAnswers"

    .line 112
    .line 113
    invoke-virtual {p3, p4, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p4, "source"

    .line 117
    .line 118
    const-string p5, "app"

    .line 119
    .line 120
    invoke-virtual {p3, p4, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast p2, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    const/4 p5, 0x0

    .line 134
    const-string v0, "poll"

    .line 135
    .line 136
    const-string v1, "chatPollReference"

    .line 137
    .line 138
    if-eqz p4, :cond_2

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object p4, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollReference:Lui/d;

    .line 151
    .line 152
    if-eqz p4, :cond_1

    .line 153
    .line 154
    invoke-virtual {p4, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    const-string p5, "activePollAnswer"

    .line 163
    .line 164
    invoke-virtual {p4, p5}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    new-instance p5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "option"

    .line 171
    .line 172
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    invoke-virtual {p4, p5}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    const-wide/16 v0, 0x1

    .line 187
    .line 188
    invoke-static {v0, v1}, Lui/l;->a(J)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    invoke-virtual {p4, p5}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p5

    .line 200
    :cond_2
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->chatPollReference:Lui/d;

    .line 201
    .line 202
    if-eqz p2, :cond_3

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "userAnswers"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance p4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p5, "user_"

    .line 229
    .line 230
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, p3}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p5
.end method
