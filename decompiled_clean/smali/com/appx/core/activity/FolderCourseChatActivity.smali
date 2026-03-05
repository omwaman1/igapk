.class public final Lcom/appx/core/activity/FolderCourseChatActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/stfalcon/chatkit/messages/m;
.implements Lcom/stfalcon/chatkit/messages/l;
.implements Lcom/stfalcon/chatkit/messages/n;
.implements Lb8/h1;
.implements Lb8/s0;
.implements Lb8/l5;
.implements Lb8/s5;
.implements Lb8/o5;
.implements Lcom/appx/core/adapter/q1;
.implements Lcom/appx/core/adapter/l1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AdapterFolderCourseChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private final attachmentPickerLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private author:Lcom/appx/core/model/ChatUser;

.field private binding:Lu7/v0;

.field private chatPayload:Lb8/d1;

.field private chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

.field public communityAdapter:Lcom/appx/core/adapter/v1;

.field private configHelper:La8/u;

.field private courseId:Ljava/lang/String;

.field private currentChatRoom:Lcom/appx/core/model/FolderCourseChatRoomModel;

.field private final enableRecaptchaOnVideo:Z

.field private id:Ljava/lang/String;

.field private imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private isFolder:Z

.field private isLoading:Z

.field private isNotification:Z

.field private isRecording:Z

.field private name:Ljava/lang/String;

.field private final permissionRequestLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private final photoPickerLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private recordFile:Ljava/io/File;

.field private recorderHelper:La8/h;

.field private roomId:Ljava/lang/String;

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->allMessages:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->roomId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->courseId:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, La8/u;->a:La8/u;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->configHelper:La8/u;

    .line 20
    .line 21
    invoke-static {}, La8/u;->q0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->enableRecaptchaOnVideo:Z

    .line 26
    .line 27
    new-instance v0, Landroidx/fragment/app/u0;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/appx/core/activity/t2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/t2;-><init>(Lcom/appx/core/activity/FolderCourseChatActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "registerForActivityResult(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->photoPickerLauncher:Lf/c;

    .line 49
    .line 50
    new-instance v0, Landroidx/fragment/app/u0;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/appx/core/activity/t2;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/t2;-><init>(Lcom/appx/core/activity/FolderCourseChatActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->attachmentPickerLauncher:Lf/c;

    .line 70
    .line 71
    new-instance v0, Landroidx/fragment/app/u0;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/appx/core/activity/t2;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/t2;-><init>(Lcom/appx/core/activity/FolderCourseChatActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->permissionRequestLauncher:Lf/c;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/FolderCourseChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/FolderCourseChatActivity;->setChatRoom$lambda$0$1(Lcom/appx/core/activity/FolderCourseChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/appx/core/activity/FolderCourseChatActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/FolderCourseChatActivity;->onCreate$lambda$0(Lcom/appx/core/activity/FolderCourseChatActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/appx/core/model/FolderCourseChatModel;Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/FolderCourseChatActivity;->setPinnedMessage$lambda$0$0(Lcom/appx/core/model/FolderCourseChatModel;Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->setPinnedMessage$lambda$0$1(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(ZLcom/appx/core/activity/FolderCourseChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->setChatRoom$lambda$0$1$0(ZLcom/appx/core/activity/FolderCourseChatActivity;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Lu7/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChatRoomViewModel$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecordFile$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->recordFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecorderHelper$p(Lcom/appx/core/activity/FolderCourseChatActivity;)La8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->recorderHelper:La8/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isRecording$p(Lcom/appx/core/activity/FolderCourseChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->isRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/appx/core/activity/FolderCourseChatActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRecordFile$p(Lcom/appx/core/activity/FolderCourseChatActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->recordFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRecording$p(Lcom/appx/core/activity/FolderCourseChatActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->isRecording:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$stopRecording(Lcom/appx/core/activity/FolderCourseChatActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->stopRecording(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final attachmentPickerLauncher$lambda$0(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/net/Uri;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "pdf"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, ".pdf"

    .line 24
    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, ".png"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "group_chat"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "imageHelperViewModel"

    .line 44
    .line 45
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    move-object v2, p0

    .line 51
    const-string p0, "No attachment selected"

    .line 52
    .line 53
    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final onAddAttachments$lambda$0(Lcom/appx/core/activity/FolderCourseChatActivity;)Lfp/y;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->photoPickerLauncher:Lf/c;

    .line 2
    .line 3
    invoke-static {}, Lbh/a;->a()Lf/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onAddAttachments$lambda$1(Lcom/appx/core/activity/FolderCourseChatActivity;)Lfp/y;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->attachmentPickerLauncher:Lf/c;

    .line 2
    .line 3
    const-string v0, "application/pdf"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final onAddAttachments$lambda$2(Lcom/appx/core/activity/FolderCourseChatActivity;)Lfp/y;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->attachmentPickerLauncher:Lf/c;

    .line 2
    .line 3
    const-string v0, "image/*"

    .line 4
    .line 5
    const-string v1, "application/pdf"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/FolderCourseChatActivity;)Z
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
    const/4 p0, 0x1

    .line 10
    return p0

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

.method private static final permissionRequestLauncher$lambda$0(Lcom/appx/core/activity/FolderCourseChatActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->attachmentPickerLauncher:Lf/c;

    .line 8
    .line 9
    const-string p1, "image/*"

    .line 10
    .line 11
    const-string v0, "application/pdf"

    .line 12
    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final photoPickerLauncher$lambda$0(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/net/Uri;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "group_chat"

    .line 9
    .line 10
    const-string v2, ".png"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "imageHelperViewModel"

    .line 19
    .line 20
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    const-string p0, "No image selected"

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final setChatRoom$lambda$0$1(Lcom/appx/core/activity/FolderCourseChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)Lfp/y;
    .locals 2

    .line 1
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of p2, p2, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->allMessages:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->allMessages:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lu7/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCourseChatActivity;->getCommunityAdapter()Lcom/appx/core/adapter/v1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->allMessages:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbc/m;

    .line 57
    .line 58
    invoke-direct {v1, p2, p0}, Lbc/m;-><init>(ZLcom/appx/core/activity/FolderCourseChatActivity;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "binding"

    .line 70
    .line 71
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method private static final setChatRoom$lambda$0$1$0(ZLcom/appx/core/activity/FolderCourseChatActivity;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu7/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/appx/core/activity/FolderCourseChatActivity;->allMessages:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "binding"

    .line 22
    .line 23
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-void
.end method

.method private static final setPinnedMessage$lambda$0$0(Lcom/appx/core/model/FolderCourseChatModel;Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "video"

    .line 27
    .line 28
    invoke-static {p2, v1, v0}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "audio"

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "pdf"

    .line 52
    .line 53
    invoke-static {p2, v1, v0}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance p2, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/appx/core/activity/PdfViewerActivity;

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "url"

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "title"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 92
    .line 93
    const-class v0, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v2, "getUserComment(...)"

    .line 112
    .line 113
    invoke-static {p0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "model"

    .line 120
    .line 121
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v1, "live_video"

    .line 143
    .line 144
    invoke-static {p2, v1, v0}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lcs/a;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcom/appx/core/activity/FolderCourseChatActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getCourseId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getYtFlag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getVideoId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p0}, Lcom/appx/core/model/FolderCourseChatModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    move-object v1, p1

    .line 178
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    const-string p0, "videoRecordViewModel"

    .line 183
    .line 184
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    throw p0

    .line 189
    :cond_4
    return-void
.end method

.method private static final setPinnedMessage$lambda$0$1(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/v0;->b:Li1/j;

    .line 6
    .line 7
    iget-object p0, p0, Li1/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "binding"

    .line 16
    .line 17
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private final setWebLinksIfExists(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final stopRecording(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->isRecording:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->recorderHelper:La8/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La8/h;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v2, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->isRecording:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->recordFile:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-object v4, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcs/a;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->recordFile:Ljava/io/File;

    .line 38
    .line 39
    const-string v8, "group_chat"

    .line 40
    .line 41
    const-string v5, ".mp3"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, p0

    .line 50
    const-string p1, "imageHelperViewModel"

    .line 51
    .line 52
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    move-object v4, p0

    .line 57
    invoke-static {}, Lcs/a;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v4, p0

    .line 62
    invoke-static {}, Lcs/a;->b()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, v4, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 66
    .line 67
    const-string v0, "binding"

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-object p1, p1, Lu7/v0;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p1, Lu7/v0;->f:Lpl/droidsonroids/gif/GifImageView;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lu7/v0;->c:Lcom/devlomi/record_view/RecordButton;

    .line 92
    .line 93
    const v2, 0x7f08019b

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v2, 0x7f08032b

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v2, v4, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v0, v2, Lu7/v0;->c:Lcom/devlomi/record_view/RecordButton;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public static synthetic v(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->photoPickerLauncher$lambda$0(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/FolderCourseChatActivity;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/FolderCourseChatActivity;->onAddAttachments$lambda$0(Lcom/appx/core/activity/FolderCourseChatActivity;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->attachmentPickerLauncher$lambda$0(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/FolderCourseChatActivity;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/FolderCourseChatActivity;->onAddAttachments$lambda$1(Lcom/appx/core/activity/FolderCourseChatActivity;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/appx/core/activity/FolderCourseChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->permissionRequestLauncher$lambda$0(Lcom/appx/core/activity/FolderCourseChatActivity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bindPoll(Lcom/appx/core/model/AdapterFolderCourseChatModel;Lu7/ad;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La8/t;

    .line 12
    .line 13
    iget-object p2, p2, Lu7/ad;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {p2}, Lr9/k;->g(Landroid/view/View;)Lr9/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lnc/h;->y(Landroid/view/LayoutInflater;)Lnc/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->currentChatRoom:Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 32
    .line 33
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string p2, "getRoom_id(...)"

    .line 41
    .line 42
    invoke-static {v6, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, La8/t;-><init>(Lcom/appx/core/activity/FolderCourseChatActivity;Lr9/k;Lnc/h;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPollId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v1, La8/t;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPollStatus()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v1, La8/t;->u:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPollStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "1"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, p2, v0}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, v1, La8/t;->t:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v1, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getActiveChatPoll(Lb8/q1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object p1, v1, La8/t;->t:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p2, La8/q;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, v1, v0}, La8/q;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getOldChatPollData(Ljava/lang/String;Lsp/e;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string p1, "chatRoomViewModel"

    .line 100
    .line 101
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public fetchVimeoUrls(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/s5;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public fetchingData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCommunityAdapter()Lcom/appx/core/adapter/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->communityAdapter:Lcom/appx/core/adapter/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "communityAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getConfigHelper()La8/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->configHelper:La8/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNearTop(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-gt p1, v0, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_4
    return v1
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAddAttachments()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appx/core/activity/u2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/u2;-><init>(Lcom/appx/core/activity/FolderCourseChatActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/appx/core/activity/u2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/u2;-><init>(Lcom/appx/core/activity/FolderCourseChatActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/appcompat/app/l;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "Choose file type"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/l;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Image"

    .line 25
    .line 26
    const-string v4, "PDF"

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Ljava/lang/CharSequence;

    .line 33
    .line 34
    new-instance v4, Lcom/appx/core/activity/i1;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v4, v5, v0, v1}, Lcom/appx/core/activity/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 41
    .line 42
    iput-object v3, v0, Landroidx/appcompat/app/h;->m:[Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object v4, v0, Landroidx/appcompat/app/h;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Landroidx/appcompat/app/h;->k:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/appcompat/app/l;->create()Landroidx/appcompat/app/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->isNotification:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d005e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0508

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 28
    .line 29
    const-string v5, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v8, :cond_e

    .line 32
    .line 33
    const v2, 0x7f0a07c6

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_e

    .line 41
    .line 42
    const v2, 0x7f0a009f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v11, v7

    .line 50
    check-cast v11, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v11, :cond_d

    .line 53
    .line 54
    const v2, 0x7f0a00ea

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v12, v7

    .line 62
    check-cast v12, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v12, :cond_d

    .line 65
    .line 66
    const v2, 0x7f0a0647

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v13, v7

    .line 74
    check-cast v13, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v13, :cond_d

    .line 77
    .line 78
    const v2, 0x7f0a0648

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v14, v7

    .line 86
    check-cast v14, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v14, :cond_d

    .line 89
    .line 90
    const v2, 0x7f0a0649

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v15, v7

    .line 98
    check-cast v15, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v15, :cond_d

    .line 101
    .line 102
    const v2, 0x7f0a07c0

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    check-cast v16, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v16, :cond_d

    .line 114
    .line 115
    move-object v10, v6

    .line 116
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    const v2, 0x7f0a0aa3

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    check-cast v17, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v17, :cond_d

    .line 130
    .line 131
    new-instance v9, Li1/j;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v17}, Li1/j;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f0a0892

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v10, v6

    .line 144
    check-cast v10, Lcom/devlomi/record_view/RecordButton;

    .line 145
    .line 146
    if-eqz v10, :cond_e

    .line 147
    .line 148
    const v2, 0x7f0a0894

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v11, v6

    .line 156
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    if-eqz v11, :cond_e

    .line 159
    .line 160
    const v2, 0x7f0a0896

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v12, v6

    .line 168
    check-cast v12, Lcom/devlomi/record_view/RecordView;

    .line 169
    .line 170
    if-eqz v12, :cond_e

    .line 171
    .line 172
    const v2, 0x7f0a08a1

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v13, v6

    .line 180
    check-cast v13, Lpl/droidsonroids/gif/GifImageView;

    .line 181
    .line 182
    if-eqz v13, :cond_e

    .line 183
    .line 184
    const v2, 0x7f0a08ad

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v14, v6

    .line 192
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    if-eqz v14, :cond_e

    .line 195
    .line 196
    const v2, 0x7f0a0bb0

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    invoke-static {v6}, Ljh/p;->d(Landroid/view/View;)Ljh/p;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    new-instance v6, Lu7/v0;

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-direct/range {v6 .. v15}, Lu7/v0;-><init>(Landroid/widget/RelativeLayout;Lcom/stfalcon/chatkit/messages/MessageInput;Li1/j;Lcom/devlomi/record_view/RecordButton;Landroid/widget/RelativeLayout;Lcom/devlomi/record_view/RecordView;Lpl/droidsonroids/gif/GifImageView;Landroidx/recyclerview/widget/RecyclerView;Ljh/p;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->setToolbar()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 226
    .line 227
    const-string v2, "binding"

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v1, v1, Lu7/v0;->h:Ljh/p;

    .line 232
    .line 233
    iget-object v1, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    iget-object v1, v1, Lu7/v0;->h:Ljh/p;

    .line 245
    .line 246
    iget-object v1, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/widget/TextView;

    .line 249
    .line 250
    const v5, 0x7f060152

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    iget-object v1, v1, Lu7/v0;->h:Ljh/p;

    .line 265
    .line 266
    iget-object v1, v1, Ljh/p;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/widget/ImageView;

    .line 269
    .line 270
    const/16 v5, 0x8

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-object v1, v1, Lu7/v0;->h:Ljh/p;

    .line 280
    .line 281
    iget-object v1, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v5, "isFolder"

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput-boolean v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->isFolder:Z

    .line 306
    .line 307
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 310
    .line 311
    .line 312
    const-class v5, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 319
    .line 320
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 321
    .line 322
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 325
    .line 326
    .line 327
    const-class v5, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 334
    .line 335
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 338
    .line 339
    const-string v5, "chatRoomViewModel"

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    iget-boolean v6, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->isFolder:Z

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->init(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 351
    .line 352
    .line 353
    const-class v6, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 360
    .line 361
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 362
    .line 363
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 366
    .line 367
    .line 368
    const-class v6, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 369
    .line 370
    invoke-virtual {v1, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 375
    .line 376
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 377
    .line 378
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 381
    .line 382
    .line 383
    const-class v6, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 390
    .line 391
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 392
    .line 393
    new-instance v1, La8/h;

    .line 394
    .line 395
    invoke-direct {v1, v0}, La8/h;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->recorderHelper:La8/h;

    .line 399
    .line 400
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v6, "getUserId(...)"

    .line 407
    .line 408
    invoke-static {v1, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->id:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v6, "getName(...)"

    .line 420
    .line 421
    invoke-static {v1, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->name:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 427
    .line 428
    if-eqz v1, :cond_7

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRoom()Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->currentChatRoom:Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 435
    .line 436
    if-nez v1, :cond_3

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v6, "roomId"

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->roomId:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v6, "courseId"

    .line 472
    .line 473
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->courseId:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v6, "is_notification"

    .line 487
    .line 488
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iput-boolean v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->isNotification:Z

    .line 493
    .line 494
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->roomId:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_2

    .line 501
    .line 502
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->courseId:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_0

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_0
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 512
    .line 513
    if-eqz v1, :cond_1

    .line 514
    .line 515
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->roomId:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v5, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->courseId:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v1, v0, v4, v5}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRoom(Lb8/s0;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v3

    .line 527
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_3
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/FolderCourseChatActivity;->setChatRoom(Lcom/appx/core/model/FolderCourseChatRoomModel;)V

    .line 532
    .line 533
    .line 534
    :goto_1
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 535
    .line 536
    if-eqz v1, :cond_6

    .line 537
    .line 538
    iget-object v1, v1, Lu7/v0;->e:Lcom/devlomi/record_view/RecordView;

    .line 539
    .line 540
    new-instance v4, Lcom/appx/core/activity/t2;

    .line 541
    .line 542
    const/4 v5, 0x3

    .line 543
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/t2;-><init>(Lcom/appx/core/activity/FolderCourseChatActivity;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Lcom/devlomi/record_view/RecordView;->setRecordPermissionHandler(Lcom/devlomi/record_view/k;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 550
    .line 551
    if-eqz v1, :cond_5

    .line 552
    .line 553
    iget-object v4, v1, Lu7/v0;->c:Lcom/devlomi/record_view/RecordButton;

    .line 554
    .line 555
    iget-object v1, v1, Lu7/v0;->e:Lcom/devlomi/record_view/RecordView;

    .line 556
    .line 557
    invoke-virtual {v4, v1}, Lcom/devlomi/record_view/RecordButton;->setRecordView(Lcom/devlomi/record_view/RecordView;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 561
    .line 562
    if-eqz v1, :cond_4

    .line 563
    .line 564
    iget-object v1, v1, Lu7/v0;->e:Lcom/devlomi/record_view/RecordView;

    .line 565
    .line 566
    new-instance v2, Lcom/appx/core/activity/s8;

    .line 567
    .line 568
    const/4 v3, 0x4

    .line 569
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lcom/devlomi/record_view/RecordView;->setOnRecordListener(Lcom/devlomi/record_view/f;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v3

    .line 580
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v3

    .line 584
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v3

    .line 588
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v3

    .line 592
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v3

    .line 596
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v3

    .line 600
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v3

    .line 604
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v3

    .line 608
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v3

    .line 612
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Ljava/lang/NullPointerException;

    .line 621
    .line 622
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Ljava/lang/NullPointerException;

    .line 639
    .line 640
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v2
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->currentChatRoom:Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "chatRoomViewModel"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "getRoom_id(...)"

    .line 20
    .line 21
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->removeChatListener(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->clearSelectedRoom()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->enableRecaptchaOnVideo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, v1, Lu7/v0;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/stfalcon/chatkit/messages/MessageInput;->getInputEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v3, Lcom/appx/core/model/FolderCourseChatModel;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->id:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->name:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget-object v8, Lui/l;->a:Ljava/util/Map;

    .line 51
    .line 52
    const-string v21, ""

    .line 53
    .line 54
    const-string v22, ""

    .line 55
    .line 56
    const-string v7, "0"

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    const-string v10, ""

    .line 61
    .line 62
    const-string v11, ""

    .line 63
    .line 64
    const-string v12, ""

    .line 65
    .line 66
    const-string v13, ""

    .line 67
    .line 68
    const-string v14, ""

    .line 69
    .line 70
    const-string v15, ""

    .line 71
    .line 72
    const-string v16, ""

    .line 73
    .line 74
    const-string v17, ""

    .line 75
    .line 76
    const-string v18, ""

    .line 77
    .line 78
    const-string v19, ""

    .line 79
    .line 80
    const-string v20, ""

    .line 81
    .line 82
    invoke-direct/range {v3 .. v22}, Lcom/appx/core/model/FolderCourseChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->currentChatRoom:Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 86
    .line 87
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "getRoom_id(...)"

    .line 95
    .line 96
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->sendMessage(Lcom/appx/core/model/FolderCourseChatModel;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    return v1

    .line 104
    :cond_0
    const-string v1, "name"

    .line 105
    .line 106
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_1
    const-string v1, "id"

    .line 111
    .line 112
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_2
    const-string v1, "chatRoomViewModel"

    .line 117
    .line 118
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_3
    const/4 v1, 0x0

    .line 123
    return v1

    .line 124
    :cond_4
    const-string v1, "binding"

    .line 125
    .line 126
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public onlyAdminCanMessage(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lu7/v0;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lu7/v0;->d:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public playLiveVideo(Lcom/appx/core/model/AdapterFolderCourseChatModel;I)V
    .locals 7

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcom/appx/core/adapter/n1;->b:Lcom/facebook/internal/j;

    .line 11
    .line 12
    const-string v0, "live_video"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getCourseId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getYtFlag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getVideoId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v2, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, p0

    .line 51
    const-string p1, "videoRecordViewModel"

    .line 52
    .line 53
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    move-object v2, p0

    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v1, Lcom/appx/core/adapter/n1;->b:Lcom/facebook/internal/j;

    .line 63
    .line 64
    const-string v1, "quiz"

    .line 65
    .line 66
    invoke-static {p2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, v2, Lcom/appx/core/activity/FolderCourseChatActivity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getQuizTitleId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p0, p1}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p1, "videoQuizViewModel"

    .line 85
    .line 86
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public setChatRoom(Lcom/appx/core/model/FolderCourseChatRoomModel;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->currentChatRoom:Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, v0, Lu7/v0;->h:Ljh/p;

    .line 13
    .line 14
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/appx/core/model/ChatUser;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->id:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    iget-object v4, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->name:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_f

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v5}, Lcom/appx/core/model/ChatUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->author:Lcom/appx/core/model/ChatUser;

    .line 41
    .line 42
    new-instance v0, Lcom/appx/core/adapter/v1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p0}, Lcom/appx/core/adapter/v1;-><init>(Lcom/appx/core/activity/FolderCourseChatActivity;Lcom/appx/core/activity/FolderCourseChatActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->setCommunityAdapter(Lcom/appx/core/adapter/v1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->n0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 74
    .line 75
    if-eqz v3, :cond_e

    .line 76
    .line 77
    iget-object v3, v3, Lu7/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 83
    .line 84
    if-eqz v3, :cond_d

    .line 85
    .line 86
    iget-object v3, v3, Lu7/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCourseChatActivity;->getCommunityAdapter()Lcom/appx/core/adapter/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 96
    .line 97
    const-string v5, "chatRoomViewModel"

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getMessages()Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v6, La8/v;

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    invoke-direct {v6, v7, p0, v0}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/appx/core/activity/v2;

    .line 112
    .line 113
    invoke-direct {v0, v6}, Lcom/appx/core/activity/v2;-><init>(La8/v;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, v0, Lu7/v0;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setInputListener(Lcom/stfalcon/chatkit/messages/m;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, v0, Lu7/v0;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setTypingListener(Lcom/stfalcon/chatkit/messages/n;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v0, Lu7/v0;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setAttachmentsListener(Lcom/stfalcon/chatkit/messages/l;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "getRoom_id(...)"

    .line 155
    .line 156
    invoke-static {v3, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0, v3}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->listenToChatMessages(Lb8/s0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0, v3}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getPinnedMessage(Lb8/s0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, v3}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->listenToAdminMessage(Lb8/s0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v0, Lu7/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    new-instance v3, Lcom/appx/core/activity/w2;

    .line 197
    .line 198
    invoke-direct {v3, p0, p1}, Lcom/appx/core/activity/w2;-><init>(Lcom/appx/core/activity/FolderCourseChatActivity;Lcom/appx/core/model/FolderCourseChatRoomModel;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v0, Lu7/v0;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatRoomModel;->isOnly_admin_can_message()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    if-eqz v3, :cond_1

    .line 217
    .line 218
    move v3, v5

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move v3, v4

    .line 221
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v0, v0, Lu7/v0;->d:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatRoomModel;->isOnly_admin_can_message()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    move v4, v5

    .line 237
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_f
    const-string p1, "name"

    .line 290
    .line 291
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_10
    const-string p1, "id"

    .line 296
    .line 297
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final setCommunityAdapter(Lcom/appx/core/adapter/v1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->communityAdapter:Lcom/appx/core/adapter/v1;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfigHelper(La8/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->configHelper:La8/u;

    .line 7
    .line 8
    return-void
.end method

.method public setPinnedMessage(Lcom/appx/core/model/FolderCourseChatModel;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 9
    .line 10
    if-eqz v3, :cond_1d

    .line 11
    .line 12
    iget-object v3, v3, Lu7/v0;->b:Li1/j;

    .line 13
    .line 14
    iget-object v3, v3, Li1/j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lu7/v0;->b:Li1/j;

    .line 37
    .line 38
    iget-object v3, v3, Li1/j;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 51
    .line 52
    if-eqz v3, :cond_1c

    .line 53
    .line 54
    iget-object v3, v3, Lu7/v0;->b:Li1/j;

    .line 55
    .line 56
    iget-object v3, v3, Li1/j;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget-boolean v3, Lcom/appx/core/utils/c1;->a:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "getUserComment(...)"

    .line 70
    .line 71
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 75
    .line 76
    if-eqz v5, :cond_1b

    .line 77
    .line 78
    iget-object v5, v5, Lu7/v0;->b:Li1/j;

    .line 79
    .line 80
    iget-object v5, v5, Li1/j;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v6, 0x78

    .line 85
    .line 86
    invoke-static {v3, v5, v6, v2}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 90
    .line 91
    if-eqz v3, :cond_1a

    .line 92
    .line 93
    iget-object v3, v3, Lu7/v0;->b:Li1/j;

    .line 94
    .line 95
    iget-object v3, v3, Li1/j;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getPostedAt()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/appx/core/utils/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 115
    .line 116
    if-eqz v3, :cond_19

    .line 117
    .line 118
    iget-object v3, v3, Lu7/v0;->b:Li1/j;

    .line 119
    .line 120
    iget-object v3, v3, Li1/j;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v5, "admin"

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-static {v3, v5, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getUserId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v5, "-1"

    .line 149
    .line 150
    invoke-static {v3, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v3, Lu7/v0;->b:Li1/j;

    .line 162
    .line 163
    iget-object v3, v3, Li1/j;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, Lu7/v0;->b:Li1/j;

    .line 175
    .line 176
    iget-object v0, v0, Li1/j;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    const-string v3, "\u2022 User"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, v0, Lu7/v0;->b:Li1/j;

    .line 190
    .line 191
    iget-object v0, v0, Li1/j;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    const v3, 0x7f0604d3

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 219
    .line 220
    if-eqz v0, :cond_18

    .line 221
    .line 222
    iget-object v0, v0, Lu7/v0;->b:Li1/j;

    .line 223
    .line 224
    iget-object v0, v0, Li1/j;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 232
    .line 233
    if-eqz v0, :cond_17

    .line 234
    .line 235
    iget-object v0, v0, Lu7/v0;->b:Li1/j;

    .line 236
    .line 237
    iget-object v0, v0, Li1/j;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/widget/TextView;

    .line 240
    .line 241
    const-string v3, "\u2022 Admin"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 247
    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    iget-object v0, v0, Lu7/v0;->b:Li1/j;

    .line 251
    .line 252
    iget-object v0, v0, Li1/j;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    .line 256
    const v3, 0x7f060057

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "video"

    .line 291
    .line 292
    invoke-static {v0, v3, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v0, v0, Lu7/v0;->b:Li1/j;

    .line 303
    .line 304
    iget-object v0, v0, Li1/j;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const v3, 0x7f080565

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 331
    .line 332
    if-eqz v3, :cond_7

    .line 333
    .line 334
    iget-object v3, v3, Lu7/v0;->b:Li1/j;

    .line 335
    .line 336
    iget-object v3, v3, Li1/j;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v3, "pdf"

    .line 358
    .line 359
    invoke-static {v0, v3, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v0, v0, Lu7/v0;->b:Li1/j;

    .line 370
    .line 371
    iget-object v0, v0, Li1/j;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v3, 0x7f08045c

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 398
    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    iget-object v3, v3, Lu7/v0;->b:Li1/j;

    .line 402
    .line 403
    iget-object v3, v3, Li1/j;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_c
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v3, "audio"

    .line 425
    .line 426
    invoke-static {v0, v3, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iget-object v0, v0, Lu7/v0;->b:Li1/j;

    .line 437
    .line 438
    iget-object v0, v0, Li1/j;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v3, 0x7f080288

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 465
    .line 466
    if-eqz v3, :cond_d

    .line 467
    .line 468
    iget-object v3, v3, Lu7/v0;->b:Li1/j;

    .line 469
    .line 470
    iget-object v3, v3, Li1/j;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Landroid/widget/ImageView;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_f
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_12

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatModel;->getType()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v3, "live_video"

    .line 501
    .line 502
    invoke-static {v0, v3, v6}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    invoke-static {}, Lcs/a;->b()V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    iget-object v0, v0, Lu7/v0;->b:Li1/j;

    .line 516
    .line 517
    iget-object v0, v0, Li1/j;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const v3, 0x7f0803e9

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 544
    .line 545
    if-eqz v3, :cond_10

    .line 546
    .line 547
    iget-object v3, v3, Lu7/v0;->b:Li1/j;

    .line 548
    .line 549
    iget-object v3, v3, Li1/j;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 566
    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    iget-object v0, v0, Lu7/v0;->b:Li1/j;

    .line 570
    .line 571
    iget-object v0, v0, Li1/j;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 574
    .line 575
    new-instance v3, La8/j;

    .line 576
    .line 577
    const/16 v4, 0xa

    .line 578
    .line 579
    invoke-direct {v3, v4, p1, p0}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 586
    .line 587
    if-eqz p1, :cond_14

    .line 588
    .line 589
    iget-object p1, p1, Lu7/v0;->b:Li1/j;

    .line 590
    .line 591
    iget-object p1, p1, Li1/j;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Landroid/widget/ImageView;

    .line 594
    .line 595
    new-instance v0, Lcom/appx/core/activity/q;

    .line 596
    .line 597
    const/16 v3, 0x9

    .line 598
    .line 599
    invoke-direct {v0, p0, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 606
    .line 607
    if-eqz p1, :cond_13

    .line 608
    .line 609
    iget-object p1, p1, Lu7/v0;->b:Li1/j;

    .line 610
    .line 611
    iget-object p1, p1, Li1/j;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-direct {p0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->setWebLinksIfExists(Landroid/widget/TextView;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v2

    .line 623
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :cond_17
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :cond_18
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v2

    .line 643
    :cond_19
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v2

    .line 647
    :cond_1a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v2

    .line 651
    :cond_1b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v2

    .line 655
    :cond_1c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v2

    .line 659
    :cond_1d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v2

    .line 663
    :cond_1e
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 664
    .line 665
    if-eqz p1, :cond_1f

    .line 666
    .line 667
    iget-object p1, p1, Lu7/v0;->b:Li1/j;

    .line 668
    .line 669
    iget-object p1, p1, Li1/j;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 672
    .line 673
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_1f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v2
.end method

.method public setPreviousMessages(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/FolderCourseChatModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->isLoading:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/appx/core/model/FolderCourseChatModel;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->createAdapterMessage(Lcom/appx/core/model/FolderCourseChatModel;)Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "chatRoomViewModel"

    .line 56
    .line 57
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_1
    new-instance p1, La8/i;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {p1, v2}, La8/i;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lgp/m;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->allMessages:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->allMessages:Ljava/util/List;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->allMessages:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcs/a;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCourseChatActivity;->getCommunityAdapter()Lcom/appx/core/adapter/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/appx/core/activity/FolderCourseChatActivity;->getCommunityAdapter()Lcom/appx/core/adapter/v1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->allMessages:Ljava/util/List;

    .line 115
    .line 116
    check-cast v1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public setQuizTitleModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/VideoQuizAttemptActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "quizTitleModel"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseChatActivity;->binding:Lu7/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/v0;->h:Ljh/p;

    .line 6
    .line 7
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public setVideoDetails(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La8/b1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, La8/b1;-><init>(Landroid/content/Context;Lb8/s5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, La8/b1;->g(Lcom/appx/core/model/AllRecordModel;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/model/Request;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appx/core/activity/ExoLiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/appx/core/model/Request;->getFiles()Lcom/appx/core/model/Files;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/Files;->getHls()Lcom/appx/core/model/Hls;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/Hls;->getCdns()Lcom/appx/core/model/Cdns;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/Cdns;->getAkfireInterconnectQuic()Lcom/appx/core/model/AkfireInterconnectQuic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/AkfireInterconnectQuic;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p2, "isPremiere"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p2, "chatID"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p2, "image"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string p2, "courseID"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p2, "liveCourseID"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p2, "ytFlag"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p2, "isVideoSeekable"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveRewindEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string p2, "chat_status"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getChatStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p2, "live_quiz_id"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveQuizId()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string p2, "is_folderwise"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string p2, "recording_schedule"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/AllRecordModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, ".mp3"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_8

    .line 22
    .line 23
    const-string v4, ".png"

    .line 24
    .line 25
    invoke-static {v1, v4, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    new-instance v6, Lcom/appx/core/model/FolderCourseChatModel;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->id:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    iget-object v8, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->name:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    sget-object v11, Lui/l;->a:Ljava/util/Map;

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v5

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v9, "audio"

    .line 56
    .line 57
    :goto_1
    move-object v13, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v9, "pdf"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v13, v5

    .line 65
    :goto_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    :goto_3
    move-object v14, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v14, v5

    .line 73
    :goto_4
    const-string v24, ""

    .line 74
    .line 75
    const-string v25, ""

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    const-string v10, "0"

    .line 80
    .line 81
    const-string v15, ""

    .line 82
    .line 83
    const-string v16, ""

    .line 84
    .line 85
    const-string v17, ""

    .line 86
    .line 87
    const-string v18, ""

    .line 88
    .line 89
    const-string v19, ""

    .line 90
    .line 91
    const-string v20, ""

    .line 92
    .line 93
    const-string v21, ""

    .line 94
    .line 95
    const-string v22, ""

    .line 96
    .line 97
    const-string v23, ""

    .line 98
    .line 99
    invoke-direct/range {v6 .. v25}, Lcom/appx/core/model/FolderCourseChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/appx/core/activity/FolderCourseChatActivity;->currentChatRoom:Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 103
    .line 104
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "getRoom_id(...)"

    .line 112
    .line 113
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6, v1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->sendMessage(Lcom/appx/core/model/FolderCourseChatModel;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string v1, "name"

    .line 121
    .line 122
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_6
    const-string v1, "id"

    .line 127
    .line 128
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_7
    const-string v1, "chatRoomViewModel"

    .line 133
    .line 134
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_8
    const-string v1, "Error while uploading attachment"

    .line 139
    .line 140
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
