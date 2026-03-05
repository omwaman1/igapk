.class public final Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->listenToChatMessages(Lb8/s0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $key:Ltp/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/v;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;


# direct methods
.method public constructor <init>(Ltp/v;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/v;",
            "Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;->$key:Ltp/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Lui/c;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lui/c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onChildAdded(Lui/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lui/b;->b:Lui/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;->$key:Ltp/v;

    .line 9
    .line 10
    iget-object v0, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;->$key:Ltp/v;

    .line 21
    .line 22
    invoke-virtual {p2}, Lui/d;->N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->access$getCHAT_ROOM_LAST_KEY$p(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lui/d;->N()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-class v0, Lcom/appx/core/model/FolderCourseChatModel;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/appx/core/model/FolderCourseChatModel;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserFlag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserFlag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "0"

    .line 81
    .line 82
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lui/d;->N()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/appx/core/model/FolderCourseChatModel;->setNodeKey(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->access$addChatMessageToLiveData(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lcom/appx/core/model/FolderCourseChatModel;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public onChildChanged(Lui/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lui/b;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    const-class p2, Lcom/appx/core/model/FolderCourseChatModel;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/appx/core/model/FolderCourseChatModel;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/FolderCourseChatModel;->getUserFlag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lui/b;->b:Lui/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lui/d;->N()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/appx/core/model/FolderCourseChatModel;->setNodeKey(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->access$updateChatMessageInLiveData(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lcom/appx/core/model/FolderCourseChatModel;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onChildMoved(Lui/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "snapshot"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChildRemoved(Lui/b;)V
    .locals 2

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lui/b;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/appx/core/model/FolderCourseChatModel;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/appx/core/model/FolderCourseChatModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToChatMessages$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lui/b;->b:Lui/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lui/d;->N()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/appx/core/model/FolderCourseChatModel;->setNodeKey(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->access$removeChatMessageFromLiveData(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lcom/appx/core/model/FolderCourseChatModel;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
