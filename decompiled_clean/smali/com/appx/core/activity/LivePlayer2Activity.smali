.class public Lcom/appx/core/activity/LivePlayer2Activity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ltg/i;
.implements Ltg/h;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lb8/s1;
.implements Lb8/q5;
.implements Lb8/q0;
.implements Lb8/q;


# instance fields
.field private activity:Lcom/appx/core/activity/LivePlayer2Activity;

.field private binding:Lu7/s1;

.field private chatCharacterLimit:I

.field private chatDelay:I

.field private chatStatus:Ljava/lang/String;

.field classId:Ljava/lang/String;

.field private final configHelper:La8/u;

.field private courseID:Ljava/lang/String;

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private dialogReportVideoBinding:Lu7/w6;

.field private disableLiveChatFallback:Z

.field private duration:I

.field private final enableAppUiRevamp:Z

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private handler:Landroid/os/Handler;

.field private hours:Ljava/lang/String;

.field private isAnswered:Z

.field private isButtonEnabled:Z

.field private isChatLocked:Ljava/lang/Boolean;

.field private isFullScreen:Z

.field liveChatAdapter:Lcom/appx/core/adapter/za;

.field liveChatModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveCourseID:Ljava/lang/String;

.field private liveQuizId:I

.field private liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

.field private liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

.field private localChat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private localChat2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private loginManager:Lcom/appx/core/utils/q0;

.field private minutes:Ljava/lang/String;

.field onInitializedListener:Ltg/g;

.field private optionImage:Ljava/lang/String;

.field private optionText:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private optionsButton:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private optionsImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private player:Ltg/k;

.field private pollHelper:La8/x0;

.field private runnable:Ljava/lang/Runnable;

.field private seconds:Ljava/lang/String;

.field private showDefaultChatOnLiveClass:Z

.field url:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

.field private ytFlag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isButtonEnabled:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->chatStatus:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionText:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionImage:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, La8/u;->a:La8/u;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->configHelper:La8/u;

    .line 39
    .line 40
    invoke-static {}, La8/u;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->chatDelay:I

    .line 45
    .line 46
    invoke-static {}, La8/u;->o()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->chatCharacterLimit:I

    .line 51
    .line 52
    invoke-static {}, La8/u;->c0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->enableAppUiRevamp:Z

    .line 57
    .line 58
    invoke-static {}, La8/u;->G2()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->showDefaultChatOnLiveClass:Z

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isChatLocked:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {}, La8/u;->I()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->disableLiveChatFallback:Z

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/LivePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/LivePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/LivePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$onCreate$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/LivePlayer2Activity;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$showReportDialog$17(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/LivePlayer2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$checkAnswer$12()V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/LivePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/LivePlayer2Activity;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$showReportDialog$16(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$logoutFromFacebook$10(Lo9/t;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/LivePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/LivePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/LivePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$setLiveQuizResult$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/LivePlayer2Activity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$setOnClickListeners$13(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/LivePlayer2Activity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$setOnClickListeners$15(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/activity/LivePlayer2Activity;[Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$showReportDialog$18([Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/appx/core/activity/LivePlayer2Activity;)Lu7/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/appx/core/activity/LivePlayer2Activity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->hours:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/appx/core/activity/LivePlayer2Activity;)Lcom/appx/core/utils/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->loginManager:Lcom/appx/core/utils/q0;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->minutes:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/appx/core/activity/LivePlayer2Activity;)Ltg/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->seconds:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/appx/core/activity/LivePlayer2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->chatStatus:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic X(Lcom/appx/core/activity/LivePlayer2Activity;Ltg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    return-void
.end method

.method public static bridge synthetic Y(ILcom/appx/core/activity/LivePlayer2Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p3, p0, p4}, Lcom/appx/core/activity/LivePlayer2Activity;->setChatOnWebview(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private addCommentsToAdapter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveChatModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/LiveChatModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/LiveChatModel;->getPostedAt()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/appx/core/utils/c0;->k2(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lcom/appx/core/adapter/za;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 52
    .line 53
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 54
    .line 55
    iget-object p1, p1, Lu7/c6;->m:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 74
    .line 75
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 76
    .line 77
    iget-object p1, p1, Lu7/c6;->m:Landroid/view/View;

    .line 78
    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/appx/core/adapter/za;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private chatSendOnClick(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isChatLocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f14010d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isButtonEnabled:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isButtonEnabled:Z

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/appx/core/activity/g4;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1}, Lcom/appx/core/activity/g4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->chatDelay:I

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/appx/core/model/LiveChatModel;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v10, Lui/l;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {}, Lcom/appx/core/utils/c0;->c2()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move-object v9, p1

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/appx/core/model/LiveChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->chatStatus:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "2"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v6, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendLiveComment(Lcom/appx/core/model/LiveChatModel;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v6, p1}, Lcom/appx/core/model/LiveChatModel;->setPostedAt(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->localChat:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->localChat2:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->localChat:Ljava/util/List;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/appx/core/adapter/za;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 133
    .line 134
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 135
    .line 136
    iget-object p1, p1, Lu7/c6;->m:Landroid/view/View;

    .line 137
    .line 138
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->localChat:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v0, v2

    .line 147
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v6, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendLiveComment(Lcom/appx/core/model/LiveChatModel;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v0, 0x7f140702

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->chatDelay:I

    .line 171
    .line 172
    div-int/lit16 v0, v0, 0x3e8

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v0, 0x7f1401c1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private checkAnswer(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastQuestionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setLiveQuizLastQuestionId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setLiveQuizLastSelectedAnswer(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/s1;->i:Lu7/d6;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/d6;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isAnswered:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isAnswered:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getAnswer()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/appx/core/activity/LivePlayer2Activity;->highlightCorrectAnswer(I)V

    .line 66
    .line 67
    .line 68
    if-eq p1, v1, :cond_1

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->highlightWrongAnswer(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getRightAnswerCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setRightAnswerCount(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->handler:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, Lcom/appx/core/activity/g4;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/g4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x3e8

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method private getLiveQuiz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/c6;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/s1;->c:Lnc/h;

    .line 17
    .line 18
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/s1;->i:Lu7/d6;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/d6;->b:Landroid/widget/ScrollView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->fetchLiveQuiz(Lb8/s1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 43
    .line 44
    const v1, 0x7f080637

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 56
    .line 57
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 58
    .line 59
    iget-object v1, v1, Lu7/d6;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 67
    .line 68
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 69
    .line 70
    iget-object v1, v1, Lu7/d6;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 78
    .line 79
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 80
    .line 81
    iget-object v1, v1, Lu7/d6;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 89
    .line 90
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 91
    .line 92
    iget-object v1, v1, Lu7/d6;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 100
    .line 101
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 102
    .line 103
    iget-object v1, v1, Lu7/d6;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 111
    .line 112
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 113
    .line 114
    iget-object v1, v1, Lu7/d6;->i:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 122
    .line 123
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 124
    .line 125
    iget-object v1, v1, Lu7/d6;->j:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 133
    .line 134
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 135
    .line 136
    iget-object v1, v1, Lu7/d6;->k:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 144
    .line 145
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 146
    .line 147
    iget-object v1, v1, Lu7/d6;->l:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 155
    .line 156
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 157
    .line 158
    iget-object v1, v1, Lu7/d6;->m:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 166
    .line 167
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 168
    .line 169
    iget-object v1, v1, Lu7/d6;->n:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 177
    .line 178
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 179
    .line 180
    iget-object v1, v1, Lu7/d6;->o:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 188
    .line 189
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 190
    .line 191
    iget-object v1, v1, Lu7/d6;->p:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 199
    .line 200
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 201
    .line 202
    iget-object v1, v1, Lu7/d6;->q:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 210
    .line 211
    iget-object v1, v1, Lu7/s1;->i:Lu7/d6;

    .line 212
    .line 213
    iget-object v1, v1, Lu7/d6;->r:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/appx/core/activity/LivePlayer2Activity;->setOnClickListeners()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private getVideoPermission()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->courseID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveCourseID:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->ytFlag:I

    .line 8
    .line 9
    const-string v5, "2"

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private isRealtimeDatabaseConnected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lui/f;->b(Lrh/h;)Lui/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".info/connected"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lui/f;->f(Ljava/lang/String;)Lui/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v4, v1, [Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v4, v2

    .line 22
    .line 23
    new-instance v2, Lcom/appx/core/activity/d4;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move v7, p3

    .line 30
    move-object v8, p4

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/appx/core/activity/d4;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;[Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lba/b;->c(Lui/p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$chatSendOnClick$9()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkAnswer$12()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->activity:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/appx/core/model/LiveQuizQuestionModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->submitAnswer(Lb8/s1;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$logoutFromFacebook$10(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/login/x;->b()Lcom/facebook/login/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/x;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/c6;->o:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/activity/i;->B(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1401c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/c6;->o:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->chatSendOnClick(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lug/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Lug/t;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 12
    .line 13
    add-int/lit16 p1, p1, 0x1388

    .line 14
    .line 15
    check-cast v0, Lug/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lug/t;->f(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lug/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Lug/t;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 12
    .line 13
    add-int/lit16 p1, p1, -0x1388

    .line 14
    .line 15
    check-cast v0, Lug/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lug/t;->f(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lug/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Lug/t;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 23
    .line 24
    check-cast p1, Lug/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Lug/t;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isFullScreen:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/LivePlayer2Activity;->setLandscape()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isFullScreen:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/LivePlayer2Activity;->setPortrait()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/LivePlayer2Activity;->showReportDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$8(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/c6;->j:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/c6;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f140606

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 34
    .line 35
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/c6;->j:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 48
    .line 49
    iget-object p1, p1, Lu7/c6;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f1402b7

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 62
    .line 63
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 64
    .line 65
    iget-object p1, p1, Lu7/c6;->j:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 74
    .line 75
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 76
    .line 77
    iget-object p1, p1, Lu7/c6;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$setLiveQuizResult$11(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/s1;->j:Lr9/h;

    .line 4
    .line 5
    iget-object p1, p1, Lr9/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 17
    .line 18
    iget-object p1, p1, Lu7/c6;->i:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$13(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$14(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOnClickListeners$15(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->checkAnswer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showReportDialog$16(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->enableAppUiRevamp:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 7
    .line 8
    iget-object p3, p3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0804a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 17
    .line 18
    iget-object p3, p3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f0804a4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 28
    .line 29
    iget-object p3, p3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f080632

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 38
    .line 39
    iget-object p3, p3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 46
    .line 47
    iget-object p3, p3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$showReportDialog$17(Ljava/lang/String;[Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->enableAppUiRevamp:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 7
    .line 8
    iget-object p3, p3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0804a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 17
    .line 18
    iget-object p3, p3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f0804a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 28
    .line 29
    iget-object p3, p3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 36
    .line 37
    iget-object p3, p3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f080632

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 46
    .line 47
    iget-object p3, p3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$showReportDialog$18([Ljava/lang/Boolean;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object p1, p1, p3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->activity:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f140592

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->activity:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f1405d5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setChatModeSpinner()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1405e9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f140047

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    const v2, 0x7f0d03de

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0d0122

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 49
    .line 50
    iget-object v2, v2, Lu7/s1;->b:Lu7/c6;

    .line 51
    .line 52
    iget-object v2, v2, Lu7/c6;->n:Landroid/view/View;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/Spinner;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, La8/u;->E()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->chatStatus:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "2"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 74
    .line 75
    iget-object v2, v2, Lu7/s1;->b:Lu7/c6;

    .line 76
    .line 77
    iget-object v2, v2, Lu7/c6;->n:Landroid/view/View;

    .line 78
    .line 79
    check-cast v2, Landroid/widget/Spinner;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 85
    .line 86
    iget-object v1, v1, Lu7/s1;->b:Lu7/c6;

    .line 87
    .line 88
    iget-object v1, v1, Lu7/c6;->n:Landroid/view/View;

    .line 89
    .line 90
    check-cast v1, Landroid/widget/Spinner;

    .line 91
    .line 92
    new-instance v2, Lcom/appx/core/activity/c4;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/activity/c4;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/ArrayList;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private setChatOnWebview(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/s1;->c:Lnc/h;

    .line 4
    .line 5
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/s1;->c:Lnc/h;

    .line 23
    .line 24
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/webkit/WebView;

    .line 27
    .line 28
    new-instance v1, Lcom/appx/core/activity/j4;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move v2, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/activity/j4;-><init>(ILcom/appx/core/activity/LivePlayer2Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 42
    .line 43
    iget-object p1, p1, Lu7/s1;->c:Lnc/h;

    .line 44
    .line 45
    iget-object p1, p1, Lnc/h;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/webkit/WebView;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "https://appx-client-website-wmer.vercel.app/chat/"

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 67
    .line 68
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 69
    .line 70
    iget-object p1, p1, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 71
    .line 72
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 80
    .line 81
    iget-object p1, p1, Lu7/s1;->c:Lnc/h;

    .line 82
    .line 83
    iget-object p1, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private setLiveQuizResult(Lcom/appx/core/model/LiveQuizResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/c6;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/s1;->c:Lnc/h;

    .line 17
    .line 18
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/s1;->i:Lu7/d6;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/d6;->b:Landroid/widget/ScrollView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 35
    .line 36
    iget-object v0, v0, Lu7/s1;->j:Lr9/h;

    .line 37
    .line 38
    iget-object v0, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getTotal_question()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x2

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    long-to-int v0, v0

    .line 58
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getRightAnswerCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 67
    .line 68
    iget-object v0, v0, Lu7/s1;->j:Lr9/h;

    .line 69
    .line 70
    iget-object v0, v0, Lr9/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    const v1, 0x7f08049e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 81
    .line 82
    iget-object v0, v0, Lu7/s1;->j:Lr9/h;

    .line 83
    .line 84
    iget-object v0, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 89
    .line 90
    const v2, 0x7f0604d2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 101
    .line 102
    iget-object v0, v0, Lu7/s1;->j:Lr9/h;

    .line 103
    .line 104
    iget-object v0, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f14008e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 126
    .line 127
    iget-object v0, v0, Lu7/s1;->j:Lr9/h;

    .line 128
    .line 129
    iget-object v0, v0, Lr9/h;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    const v1, 0x7f08024a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 140
    .line 141
    iget-object v0, v0, Lu7/s1;->j:Lr9/h;

    .line 142
    .line 143
    iget-object v0, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 148
    .line 149
    const v2, 0x7f0601ae

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 160
    .line 161
    iget-object v0, v0, Lu7/s1;->j:Lr9/h;

    .line 162
    .line 163
    iget-object v0, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f140292

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 184
    .line 185
    iget-object v0, v0, Lu7/s1;->j:Lr9/h;

    .line 186
    .line 187
    iget-object v0, v0, Lr9/h;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getRightAnswerCount()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "/"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getTotal_question()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 225
    .line 226
    iget-object p1, p1, Lu7/s1;->j:Lr9/h;

    .line 227
    .line 228
    iget-object p1, p1, Lr9/h;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v0, Lcom/appx/core/activity/f4;

    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/f4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private setPinnedMessage(Lcom/appx/core/model/LiveAdminPinnedModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/c6;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljh/p;

    .line 8
    .line 9
    iget-object v0, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/c6;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljh/p;

    .line 27
    .line 28
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserComment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/c6;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljh/p;

    .line 46
    .line 47
    iget-object v0, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getPostedAt()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/appx/core/utils/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "-1"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 79
    .line 80
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 81
    .line 82
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljh/p;

    .line 85
    .line 86
    iget-object p1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f060239

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 106
    .line 107
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 108
    .line 109
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljh/p;

    .line 112
    .line 113
    iget-object p1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f060576

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 132
    .line 133
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 134
    .line 135
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljh/p;

    .line 138
    .line 139
    iget-object p1, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f060047

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 158
    .line 159
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 160
    .line 161
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljh/p;

    .line 164
    .line 165
    iget-object p1, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 181
    .line 182
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 183
    .line 184
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljh/p;

    .line 187
    .line 188
    iget-object p1, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f0601b4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private showAllViews(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 8
    .line 9
    iget-object v0, v0, Lu7/s1;->i:Lu7/d6;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/d6;->s:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/s1;->i:Lu7/d6;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/d6;->t:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 48
    .line 49
    iget-object v0, v0, Lu7/s1;->i:Lu7/d6;

    .line 50
    .line 51
    iget-object v0, v0, Lu7/d6;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private showReportDialog()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->activity:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f080567

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lu7/w6;->a(Landroid/view/LayoutInflater;)Lu7/w6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 31
    .line 32
    iget-object v3, v3, Lu7/w6;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->enableAppUiRevamp:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v5, -0x2

    .line 50
    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 68
    .line 69
    iget-object v3, v3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 76
    .line 77
    iget-object v3, v3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    new-array v2, v1, [Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    aput-object v3, v2, v4

    .line 87
    .line 88
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 89
    .line 90
    iget-object v3, v3, Lu7/w6;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v5, Lcom/appx/core/activity/i4;

    .line 93
    .line 94
    invoke-direct {v5, p0, v2, v4}, Lcom/appx/core/activity/i4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;[Ljava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 101
    .line 102
    iget-object v3, v3, Lu7/w6;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v4, Lcom/appx/core/activity/i4;

    .line 105
    .line 106
    invoke-direct {v4, p0, v2, v1}, Lcom/appx/core/activity/i4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;[Ljava/lang/Boolean;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->dialogReportVideoBinding:Lu7/w6;

    .line 113
    .line 114
    iget-object v1, v1, Lu7/w6;->d:Landroid/widget/Button;

    .line 115
    .line 116
    new-instance v3, Lcom/appx/core/activity/p0;

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-direct {v3, p0, v2, v0, v4}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/LivePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/LivePlayer2Activity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$setOnClickListeners$14(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/LivePlayer2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$chatSendOnClick$9()V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/LivePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/LivePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->lambda$onCreate$7(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public checkLiveChatSwitcher(J)V
    .locals 0

    return-void
.end method

.method public checkUserBlockStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/c6;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isChatLocked:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
.end method

.method public hideQuizLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/appx/core/activity/LivePlayer2Activity;->showAllViews(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public highlightCorrectAnswer(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f08025a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public highlightWrongAnswer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v1, 0x7f080687

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public initFirebaseChat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/c6;->k:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getAllLiveChat(Lb8/q0;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 35
    .line 36
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/c6;->k:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatListener(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/appx/core/adapter/za;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getAdminPinnedMessages(Lb8/q0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public logoutFromFacebook()V
    .locals 7

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lo9/p;

    .line 15
    .line 16
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lo9/a;

    .line 24
    .line 25
    new-instance v6, Lcom/appx/core/activity/g0;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {v6, v0}, Lcom/appx/core/activity/g0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "/me/permissions/"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lo9/u;->c:Lo9/u;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo9/p;->e()Lo9/q;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdStarted()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isFullScreen:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 25
    .line 26
    iget-object v0, v0, Lu7/s1;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lt7/b;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lt7/b;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x2000

    .line 19
    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, v1, Lcom/appx/core/activity/LivePlayer2Activity;->activity:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 24
    .line 25
    new-instance v0, Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const v3, 0x7f0d0078

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual {v0, v3, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f0a01ab

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    invoke-static {v3}, Lu7/c6;->a(Landroid/view/View;)Lu7/c6;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const v2, 0x7f0a01b2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    invoke-static {v3}, Lnc/h;->n(Landroid/view/View;)Lnc/h;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const v2, 0x7f0a0227

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v14, v3

    .line 79
    check-cast v14, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v14, :cond_a

    .line 82
    .line 83
    const v2, 0x7f0a0329

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v15, v3

    .line 91
    check-cast v15, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v15, :cond_a

    .line 94
    .line 95
    const v2, 0x7f0a033c

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    check-cast v16, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v16, :cond_a

    .line 107
    .line 108
    const v2, 0x7f0a036c

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    check-cast v17, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v17, :cond_a

    .line 120
    .line 121
    const v2, 0x7f0a0452

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    check-cast v18, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v18, :cond_a

    .line 133
    .line 134
    const v2, 0x7f0a0475

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    const v2, 0x7f0a059f

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    const v2, 0x7f0a05a2

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-static {v3}, Lu7/d6;->a(Landroid/view/View;)Lu7/d6;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    const v2, 0x7f0a05a3

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-static {v3}, Lr9/h;->m(Landroid/view/View;)Lr9/h;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const v2, 0x7f0a05d3

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    move-object v11, v0

    .line 194
    check-cast v11, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const v2, 0x7f0a07a2

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    check-cast v22, Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v22, :cond_a

    .line 208
    .line 209
    const v2, 0x7f0a07c9

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    check-cast v23, Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz v23, :cond_a

    .line 221
    .line 222
    const v2, 0x7f0a07d5

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v24, v3

    .line 230
    .line 231
    check-cast v24, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v24, :cond_a

    .line 234
    .line 235
    const v2, 0x7f0a07d7

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    const v2, 0x7f0a08cf

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v25, v3

    .line 254
    .line 255
    check-cast v25, Landroid/widget/ImageView;

    .line 256
    .line 257
    if-eqz v25, :cond_a

    .line 258
    .line 259
    const v2, 0x7f0a0984

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v26, v3

    .line 267
    .line 268
    check-cast v26, Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v26, :cond_a

    .line 271
    .line 272
    const v2, 0x7f0a0985

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v27, v3

    .line 280
    .line 281
    check-cast v27, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 282
    .line 283
    if-eqz v27, :cond_a

    .line 284
    .line 285
    const v2, 0x7f0a0986

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v28, v3

    .line 293
    .line 294
    check-cast v28, Landroid/widget/ImageView;

    .line 295
    .line 296
    if-eqz v28, :cond_a

    .line 297
    .line 298
    const v2, 0x7f0a0b95

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v29, v3

    .line 306
    .line 307
    check-cast v29, Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v29, :cond_a

    .line 310
    .line 311
    const v2, 0x7f0a0b96

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v30, v3

    .line 319
    .line 320
    check-cast v30, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    if-eqz v30, :cond_a

    .line 323
    .line 324
    const v2, 0x7f0a0baa

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v31, v3

    .line 332
    .line 333
    check-cast v31, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v31, :cond_a

    .line 336
    .line 337
    const v2, 0x7f0a0bb0

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 347
    .line 348
    .line 349
    move-result-object v32

    .line 350
    new-instance v10, Lu7/s1;

    .line 351
    .line 352
    move-object/from16 v21, v11

    .line 353
    .line 354
    invoke-direct/range {v10 .. v32}, Lu7/s1;-><init>(Landroid/widget/LinearLayout;Lu7/c6;Lnc/h;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lu7/d6;Lr9/h;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Le8/c;)V

    .line 355
    .line 356
    .line 357
    iput-object v10, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 358
    .line 359
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 362
    .line 363
    .line 364
    const-class v2, Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 371
    .line 372
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 373
    .line 374
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 375
    .line 376
    iget-object v0, v0, Lu7/s1;->a:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 382
    .line 383
    iget-object v0, v0, Lu7/s1;->v:Le8/c;

    .line 384
    .line 385
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 388
    .line 389
    const-string v2, ""

    .line 390
    .line 391
    invoke-static {v1, v0, v2}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 395
    .line 396
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 413
    .line 414
    .line 415
    const-class v2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 422
    .line 423
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 424
    .line 425
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 428
    .line 429
    .line 430
    const-class v2, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 437
    .line 438
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 439
    .line 440
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->liveChatModels:Ljava/util/List;

    .line 446
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->localChat:Ljava/util/List;

    .line 453
    .line 454
    new-instance v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->localChat2:Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v2, "url"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->url:Ljava/lang/String;

    .line 472
    .line 473
    const-string v2, "chat_status"

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->chatStatus:Ljava/lang/String;

    .line 480
    .line 481
    const-string v2, "title"

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v3, "classid"

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iput-object v3, v1, Lcom/appx/core/activity/LivePlayer2Activity;->classId:Ljava/lang/String;

    .line 494
    .line 495
    const-string v3, "courseID"

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iput-object v3, v1, Lcom/appx/core/activity/LivePlayer2Activity;->courseID:Ljava/lang/String;

    .line 502
    .line 503
    const-string v3, "liveCourseID"

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v1, Lcom/appx/core/activity/LivePlayer2Activity;->liveCourseID:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "ytFlag"

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iput v3, v1, Lcom/appx/core/activity/LivePlayer2Activity;->ytFlag:I

    .line 522
    .line 523
    const-string v3, "live_quiz_id"

    .line 524
    .line 525
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizId:I

    .line 530
    .line 531
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 532
    .line 533
    iget-object v0, v0, Lu7/s1;->u:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    iget-boolean v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->showDefaultChatOnLiveClass:Z

    .line 539
    .line 540
    const/16 v10, 0x8

    .line 541
    .line 542
    if-nez v0, :cond_2

    .line 543
    .line 544
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 545
    .line 546
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 547
    .line 548
    iget-object v0, v0, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 554
    .line 555
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 556
    .line 557
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 563
    .line 564
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 565
    .line 566
    iget-object v0, v0, Lu7/c6;->a:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_2
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 573
    .line 574
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 575
    .line 576
    iget-object v0, v0, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 582
    .line 583
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 584
    .line 585
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 591
    .line 592
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 593
    .line 594
    iget-object v0, v0, Lu7/c6;->a:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    :goto_0
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 600
    .line 601
    iget-object v0, v0, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 602
    .line 603
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 607
    .line 608
    iget-object v0, v0, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 609
    .line 610
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 614
    .line 615
    iget-object v0, v0, Lu7/s1;->e:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 621
    .line 622
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 623
    .line 624
    iget-object v0, v0, Lu7/c6;->e:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->url:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {}, Lcs/a;->b()V

    .line 638
    .line 639
    .line 640
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 641
    .line 642
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v2, Landroidx/recyclerview/widget/w;

    .line 646
    .line 647
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/w;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    const v3, 0x7f0801b6

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_9

    .line 658
    .line 659
    iput-object v3, v2, Landroidx/recyclerview/widget/w;->a:Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    iget-object v3, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 662
    .line 663
    iget-object v3, v3, Lu7/s1;->b:Lu7/c6;

    .line 664
    .line 665
    iget-object v3, v3, Lu7/c6;->m:Landroid/view/View;

    .line 666
    .line 667
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 668
    .line 669
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 673
    .line 674
    iget-object v2, v2, Lu7/s1;->b:Lu7/c6;

    .line 675
    .line 676
    iget-object v2, v2, Lu7/c6;->m:Landroid/view/View;

    .line 677
    .line 678
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lcom/appx/core/adapter/za;

    .line 684
    .line 685
    iget-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->liveChatModels:Ljava/util/List;

    .line 686
    .line 687
    invoke-direct {v0, v1, v2}, Lcom/appx/core/adapter/za;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->liveChatAdapter:Lcom/appx/core/adapter/za;

    .line 691
    .line 692
    iget-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 693
    .line 694
    iget-object v2, v2, Lu7/s1;->b:Lu7/c6;

    .line 695
    .line 696
    iget-object v2, v2, Lu7/c6;->m:Landroid/view/View;

    .line 697
    .line 698
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 704
    .line 705
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 706
    .line 707
    iget-object v0, v0, Lu7/c6;->o:Landroid/view/View;

    .line 708
    .line 709
    check-cast v0, Landroid/widget/EditText;

    .line 710
    .line 711
    iget v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->chatCharacterLimit:I

    .line 712
    .line 713
    invoke-static {v2}, Lcom/appx/core/utils/c0;->L(I)[Landroid/text/InputFilter;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 721
    .line 722
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 723
    .line 724
    iget-object v0, v0, Lu7/c6;->m:Landroid/view/View;

    .line 725
    .line 726
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 727
    .line 728
    new-instance v2, Landroidx/recyclerview/widget/w;

    .line 729
    .line 730
    sget-object v3, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 731
    .line 732
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/w;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 736
    .line 737
    .line 738
    iget-boolean v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->disableLiveChatFallback:Z

    .line 739
    .line 740
    if-nez v0, :cond_3

    .line 741
    .line 742
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->chatStatus:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->classId:Ljava/lang/String;

    .line 745
    .line 746
    iget v3, v1, Lcom/appx/core/activity/LivePlayer2Activity;->ytFlag:I

    .line 747
    .line 748
    iget-object v4, v1, Lcom/appx/core/activity/LivePlayer2Activity;->courseID:Ljava/lang/String;

    .line 749
    .line 750
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/appx/core/activity/LivePlayer2Activity;->isRealtimeDatabaseConnected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_1

    .line 754
    :cond_3
    new-instance v0, La8/x0;

    .line 755
    .line 756
    iget-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->url:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v3, v1, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 759
    .line 760
    iget-object v4, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 761
    .line 762
    iget-object v4, v4, Lu7/s1;->b:Lu7/c6;

    .line 763
    .line 764
    iget-object v4, v4, Lu7/c6;->p:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Lr9/h;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v5}, Lnc/h;->y(Landroid/view/LayoutInflater;)Lnc/h;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    iget-object v5, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 777
    .line 778
    iget-object v5, v5, Lu7/s1;->b:Lu7/c6;

    .line 779
    .line 780
    iget-object v7, v5, Lu7/c6;->c:Landroid/widget/TextView;

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-direct/range {v0 .. v8}, La8/x0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appx/core/viewmodel/FirebaseViewModel;Lr9/h;Lun/d;Lnc/h;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 785
    .line 786
    .line 787
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->pollHelper:La8/x0;

    .line 788
    .line 789
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 790
    .line 791
    iget-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 792
    .line 793
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->checkUserBlockStatus(Lb8/q;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 801
    .line 802
    iget-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->url:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/appx/core/activity/LivePlayer2Activity;->initFirebaseChat()V

    .line 808
    .line 809
    .line 810
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const v2, 0x7f0a0d3f

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 822
    .line 823
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 824
    .line 825
    new-instance v0, Lcom/appx/core/activity/i0;

    .line 826
    .line 827
    const/4 v2, 0x2

    .line 828
    invoke-direct {v0, v1, v2}, Lcom/appx/core/activity/i0;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->onInitializedListener:Ltg/g;

    .line 832
    .line 833
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 834
    .line 835
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 836
    .line 837
    iget-object v0, v0, Lu7/c6;->r:Landroid/widget/TextView;

    .line 838
    .line 839
    check-cast v0, Landroid/widget/Button;

    .line 840
    .line 841
    new-instance v2, Lcom/appx/core/activity/f4;

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/f4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 851
    .line 852
    iget-object v0, v0, Lu7/s1;->r:Landroid/widget/ImageView;

    .line 853
    .line 854
    new-instance v2, Lcom/appx/core/activity/f4;

    .line 855
    .line 856
    const/4 v3, 0x1

    .line 857
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/f4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 864
    .line 865
    iget-object v0, v0, Lu7/s1;->p:Landroid/widget/ImageView;

    .line 866
    .line 867
    new-instance v2, Lcom/appx/core/activity/f4;

    .line 868
    .line 869
    const/4 v3, 0x2

    .line 870
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/f4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 877
    .line 878
    iget-object v0, v0, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 879
    .line 880
    new-instance v2, Lcom/appx/core/activity/f4;

    .line 881
    .line 882
    const/4 v3, 0x3

    .line 883
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/f4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 890
    .line 891
    iget-object v0, v0, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 892
    .line 893
    new-instance v2, Lcom/appx/core/activity/f4;

    .line 894
    .line 895
    const/4 v3, 0x4

    .line 896
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/f4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 903
    .line 904
    iget-object v0, v0, Lu7/s1;->h:Landroid/widget/ImageView;

    .line 905
    .line 906
    new-instance v2, Lcom/appx/core/activity/f4;

    .line 907
    .line 908
    const/4 v3, 0x5

    .line 909
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/f4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 916
    .line 917
    iget-object v0, v0, Lu7/s1;->g:Landroid/widget/ImageView;

    .line 918
    .line 919
    new-instance v2, Lcom/appx/core/activity/f4;

    .line 920
    .line 921
    const/4 v3, 0x6

    .line 922
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/f4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 929
    .line 930
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_4

    .line 939
    .line 940
    invoke-direct {v1}, Lcom/appx/core/activity/LivePlayer2Activity;->getVideoPermission()V

    .line 941
    .line 942
    .line 943
    goto :goto_2

    .line 944
    :cond_4
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 945
    .line 946
    sget-object v2, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v3, v1, Lcom/appx/core/activity/LivePlayer2Activity;->onInitializedListener:Ltg/g;

    .line 949
    .line 950
    invoke-virtual {v0, v2, v3}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 951
    .line 952
    .line 953
    :goto_2
    iget v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizId:I

    .line 954
    .line 955
    if-lez v0, :cond_5

    .line 956
    .line 957
    invoke-direct {v1}, Lcom/appx/core/activity/LivePlayer2Activity;->getLiveQuiz()V

    .line 958
    .line 959
    .line 960
    :cond_5
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 961
    .line 962
    iget-object v0, v0, Lu7/s1;->o:Landroid/widget/ImageView;

    .line 963
    .line 964
    invoke-static {}, La8/u;->k1()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_6

    .line 969
    .line 970
    move v9, v10

    .line 971
    :cond_6
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 975
    .line 976
    iget-object v0, v0, Lu7/s1;->o:Landroid/widget/ImageView;

    .line 977
    .line 978
    new-instance v2, Lcom/appx/core/activity/f4;

    .line 979
    .line 980
    const/4 v3, 0x7

    .line 981
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/f4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 988
    .line 989
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 990
    .line 991
    iget-object v0, v0, Lu7/c6;->b:Landroid/widget/TextView;

    .line 992
    .line 993
    new-instance v2, Lcom/appx/core/activity/f4;

    .line 994
    .line 995
    const/16 v3, 0x8

    .line 996
    .line 997
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/f4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, La8/x0;

    .line 1004
    .line 1005
    iget-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v3, v1, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 1008
    .line 1009
    iget-object v4, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 1010
    .line 1011
    iget-object v4, v4, Lu7/s1;->b:Lu7/c6;

    .line 1012
    .line 1013
    iget-object v4, v4, Lu7/c6;->p:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, Lr9/h;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v5}, Lnc/h;->y(Landroid/view/LayoutInflater;)Lnc/h;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    iget-object v5, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 1026
    .line 1027
    iget-object v5, v5, Lu7/s1;->b:Lu7/c6;

    .line 1028
    .line 1029
    iget-object v7, v5, Lu7/c6;->c:Landroid/widget/TextView;

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v5, 0x0

    .line 1033
    invoke-direct/range {v0 .. v8}, La8/x0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appx/core/viewmodel/FirebaseViewModel;Lr9/h;Lun/d;Lnc/h;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->pollHelper:La8/x0;

    .line 1037
    .line 1038
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->chatStatus:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v2, "2"

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_7

    .line 1047
    .line 1048
    invoke-direct {v1}, Lcom/appx/core/activity/LivePlayer2Activity;->setChatModeSpinner()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_3

    .line 1052
    :cond_7
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 1053
    .line 1054
    iget-object v0, v0, Lu7/s1;->b:Lu7/c6;

    .line 1055
    .line 1056
    iget-object v0, v0, Lu7/c6;->n:Landroid/view/View;

    .line 1057
    .line 1058
    check-cast v0, Landroid/widget/Spinner;

    .line 1059
    .line 1060
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    :goto_3
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->activity:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 1064
    .line 1065
    invoke-static {v0}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_8

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1072
    .line 1073
    .line 1074
    :cond_8
    iget-object v0, v1, Lcom/appx/core/activity/LivePlayer2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1075
    .line 1076
    iget-object v2, v1, Lcom/appx/core/activity/LivePlayer2Activity;->courseID:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v3, v1, Lcom/appx/core/activity/LivePlayer2Activity;->liveCourseID:Ljava/lang/String;

    .line 1079
    .line 1080
    iget v4, v1, Lcom/appx/core/activity/LivePlayer2Activity;->ytFlag:I

    .line 1081
    .line 1082
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1087
    .line 1088
    const-string v2, "Drawable cannot be null."

    .line 1089
    .line 1090
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1103
    .line 1104
    const-string v3, "Missing required view with ID: "

    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v2
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->runnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatListener(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeAdminOrPinnedListener(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->pollHelper:La8/x0;

    .line 44
    .line 45
    iget-object v1, v0, La8/x0;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 46
    .line 47
    iget-object v2, v0, La8/x0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removePollListener(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La8/x0;->i()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeChatSwitcher(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeUserBlockStatusListener(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onError(Ltg/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 5
    .line 6
    check-cast p1, Lug/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lug/t;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->duration:I

    .line 13
    .line 14
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->duration:I

    .line 18
    .line 19
    div-int/lit16 p1, p1, 0x3e8

    .line 20
    .line 21
    iput p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->duration:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/s1;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->duration:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->processTime(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/s1;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->hours:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "0"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, ":"

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->hours:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->minutes:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->seconds:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v1, v3}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->minutes:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->seconds:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->handler:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance p1, Lcom/appx/core/activity/j0;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->runnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onLoading()V
    .locals 0

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/activity/LivePlayer2Activity;->setPortrait()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPlaying()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSeekTo(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->removeVideoStatusListener(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/s1;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit16 v0, v0, 0x3e8

    .line 12
    .line 13
    check-cast p1, Lug/t;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lug/t;->f(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 19
    .line 20
    iget-object p1, p1, Lu7/s1;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcs/a;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lug/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lug/t;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onVideoEnded()V
    .locals 0

    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    return-void
.end method

.method public processTime(I)V
    .locals 5

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->hours:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->minutes:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "00"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->seconds:Ljava/lang/String;

    .line 10
    .line 11
    div-int/lit16 v2, p1, 0xe10

    .line 12
    .line 13
    mul-int/lit16 v3, v2, 0xe10

    .line 14
    .line 15
    sub-int/2addr p1, v3

    .line 16
    div-int/lit8 v3, p1, 0x3c

    .line 17
    .line 18
    mul-int/lit8 v4, v3, 0x3c

    .line 19
    .line 20
    sub-int/2addr p1, v4

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->minutes:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0xa

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->hours:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->hours:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    :goto_0
    if-lez v3, :cond_4

    .line 47
    .line 48
    if-ge v3, v1, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->minutes:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->minutes:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    :goto_1
    if-lez p1, :cond_6

    .line 64
    .line 65
    if-ge p1, v1, :cond_5

    .line 66
    .line 67
    invoke-static {p1, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->seconds:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->seconds:Ljava/lang/String;

    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public refreshQuestionUI(Lcom/appx/core/model/LiveQuizQuestionModel;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/s1;->i:Lu7/d6;

    .line 9
    .line 10
    iget-object p1, p1, Lu7/d6;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 16
    .line 17
    iget-object p1, p1, Lu7/s1;->i:Lu7/d6;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/d6;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/appx/core/activity/LivePlayer2Activity;->showAllViews(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/s1;->i:Lu7/d6;

    .line 30
    .line 31
    iget-object p1, p1, Lu7/d6;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f140326

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 49
    .line 50
    iget-object v2, v2, Lu7/s1;->i:Lu7/d6;

    .line 51
    .line 52
    iget-object v2, v2, Lu7/d6;->b:Landroid/widget/ScrollView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0, v2}, Lcom/appx/core/activity/LivePlayer2Activity;->showAllViews(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcs/a;->b()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->isAnswered:Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 70
    .line 71
    iget-object v3, v3, Lu7/s1;->i:Lu7/d6;

    .line 72
    .line 73
    iget-object v3, v3, Lu7/d6;->u:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getQuestion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    move v3, v1

    .line 83
    :goto_0
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sget-object v5, Lo8/n;->b:Lo8/m;

    .line 90
    .line 91
    if-ge v3, v4, :cond_9

    .line 92
    .line 93
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-virtual {v4, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v7, p0, Lcom/appx/core/activity/LivePlayer2Activity;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v7, 0x7f080637

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/appx/core/activity/LivePlayer2Activity;->activity:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 155
    .line 156
    const v8, 0x7f0600ec

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    if-eqz v3, :cond_6

    .line 167
    .line 168
    if-eq v3, v2, :cond_5

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq v3, v4, :cond_4

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    if-eq v3, v4, :cond_3

    .line 175
    .line 176
    if-eq v3, v6, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_5()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionText:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_5()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionImage:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_4()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionText:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_4()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionImage:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_3()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionText:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_3()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionImage:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_2()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionText:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_2()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionImage:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_1()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionText:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getOption_image_1()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionImage:Ljava/lang/String;

    .line 242
    .line 243
    :goto_1
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v6, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionText:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v6, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionImage:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, v5}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/bumptech/glide/l;

    .line 275
    .line 276
    iget-object v6, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionImage:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v6, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionImage:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v5}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/bumptech/glide/l;

    .line 327
    .line 328
    iget-object v5, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_2
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionText:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v4, :cond_8

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_8

    .line 360
    .line 361
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getQuestion_image()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getQuestion_image()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_a

    .line 403
    .line 404
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 405
    .line 406
    iget-object v3, v3, Lu7/s1;->i:Lu7/d6;

    .line 407
    .line 408
    iget-object v3, v3, Lu7/d6;->t:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getQuestion_image()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v5}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/bumptech/glide/l;

    .line 434
    .line 435
    iget-object v4, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 436
    .line 437
    iget-object v4, v4, Lu7/s1;->i:Lu7/d6;

    .line 438
    .line 439
    iget-object v4, v4, Lu7/d6;->t:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_a
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 446
    .line 447
    iget-object v3, v3, Lu7/s1;->i:Lu7/d6;

    .line 448
    .line 449
    iget-object v3, v3, Lu7/d6;->t:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :goto_4
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 455
    .line 456
    iget-object v3, v3, Lu7/s1;->i:Lu7/d6;

    .line 457
    .line 458
    iget-object v3, v3, Lu7/d6;->c:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const v5, 0x7f140674

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastQuestionId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_b

    .line 489
    .line 490
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 491
    .line 492
    iget-object v0, v0, Lu7/s1;->i:Lu7/d6;

    .line 493
    .line 494
    iget-object v0, v0, Lu7/d6;->c:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastSelectedAnswer()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-lez v0, :cond_c

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizQuestionModel;->getAnswer()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    add-int/lit8 v0, p1, -0x1

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/LivePlayer2Activity;->highlightCorrectAnswer(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastSelectedAnswer()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eq p1, v0, :cond_c

    .line 527
    .line 528
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getLiveQuizLastSelectedAnswer()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    sub-int/2addr p1, v2

    .line 535
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->highlightWrongAnswer(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_b
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 540
    .line 541
    iget-object p1, p1, Lu7/s1;->i:Lu7/d6;

    .line 542
    .line 543
    iget-object p1, p1, Lu7/d6;->c:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 549
    .line 550
    iget-object p1, p1, Lu7/s1;->i:Lu7/d6;

    .line 551
    .line 552
    iget-object p1, p1, Lu7/d6;->a:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public setAdminPinnedMessages(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/LiveAdminPinnedModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/appx/core/model/LiveAdminPinnedModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/appx/core/model/LiveAdminPinnedModel;->getPinstatus()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "1"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 43
    .line 44
    iget-object v1, v1, Lu7/s1;->b:Lu7/c6;

    .line 45
    .line 46
    iget-object v1, v1, Lu7/c6;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljh/p;

    .line 49
    .line 50
    iget-object v1, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/appx/core/activity/LivePlayer2Activity;->setPinnedMessage(Lcom/appx/core/model/LiveAdminPinnedModel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 63
    .line 64
    iget-object v3, v3, Lu7/s1;->b:Lu7/c6;

    .line 65
    .line 66
    iget-object v3, v3, Lu7/c6;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljh/p;

    .line 69
    .line 70
    iget-object v3, v3, Ljh/p;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/appx/core/model/LiveAdminPinnedModel;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "-1"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getPinstatus()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "0"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    new-instance v3, Lcom/appx/core/model/LiveChatModel;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getUserComment()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1}, Lcom/appx/core/model/LiveAdminPinnedModel;->getPostedAt()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, ""

    .line 137
    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/LiveChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 146
    .line 147
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 148
    .line 149
    iget-object p1, p1, Lu7/c6;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljh/p;

    .line 152
    .line 153
    iget-object p1, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->chatStatus:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "2"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->localChat:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->localChat:Ljava/util/List;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->localChat2:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->localChat:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->localChat:Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->addCommentsToAdapter(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    :cond_5
    return-void
.end method

.method public setChatSwitcher(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 9
    .line 10
    iget-object p1, p1, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 16
    .line 17
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/c6;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/c6;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 37
    .line 38
    iget-object p1, p1, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 44
    .line 45
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/c6;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 53
    .line 54
    iget-object p1, p1, Lu7/s1;->b:Lu7/c6;

    .line 55
    .line 56
    iget-object p1, p1, Lu7/c6;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setLandscape()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveChatListener(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->videoId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeAdminOrPinnedListener(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x1006

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 40
    .line 41
    iget-object v0, v0, Lu7/s1;->k:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f060047

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 58
    .line 59
    iget-object v0, v0, Lu7/s1;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 73
    .line 74
    iget-object v0, v0, Lu7/s1;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f060576

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 91
    .line 92
    iget-object v0, v0, Lu7/s1;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 106
    .line 107
    iget-object v0, v0, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f0800b9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 124
    .line 125
    iget-object v0, v0, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f0800b8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 142
    .line 143
    iget-object v0, v0, Lu7/s1;->r:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v2, 0x7f080392

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 160
    .line 161
    iget-object v0, v0, Lu7/s1;->p:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x7f0804b0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 178
    .line 179
    iget-object v0, v0, Lu7/s1;->n:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, -0x1

    .line 186
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 189
    .line 190
    iget-object v0, v0, Lu7/s1;->n:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 199
    .line 200
    iget-object v0, v0, Lu7/s1;->h:Landroid/widget/ImageView;

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 208
    .line 209
    iget-object v0, v0, Lu7/s1;->g:Landroid/widget/ImageView;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public setLiveChat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/LiveChatModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->addCommentsToAdapter(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnClickListeners()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsButton:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v3, Lcom/appx/core/activity/h4;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v2, v4}, Lcom/appx/core/activity/h4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/appx/core/activity/LivePlayer2Activity;->optionsImage:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v3, Lcom/appx/core/activity/h4;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, p0, v2, v4}, Lcom/appx/core/activity/h4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->options:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v2, Lcom/appx/core/activity/h4;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, p0, v1, v3}, Lcom/appx/core/activity/h4;-><init>(Lcom/appx/core/activity/LivePlayer2Activity;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public setPermission(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 5
    .line 6
    sget-object v1, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/activity/LivePlayer2Activity;->onInitializedListener:Ltg/g;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/s1;->t:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/s1;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string p3, "Time Left : "

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 39
    .line 40
    iget-object p1, p1, Lu7/s1;->t:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/s1;->s:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string p2, "Count Left : "

    .line 50
    .line 51
    invoke-static {p2, p3, p1}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 56
    .line 57
    iget-object p1, p1, Lu7/s1;->t:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p1, "You have viewed the video too many times"

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setPortrait()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/LivePlayer2Activity;->initFirebaseChat()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/s1;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f060576

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 46
    .line 47
    iget-object v0, v0, Lu7/s1;->k:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 61
    .line 62
    iget-object v0, v0, Lu7/s1;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f060047

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 79
    .line 80
    iget-object v0, v0, Lu7/s1;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 94
    .line 95
    iget-object v0, v0, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f08065c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 112
    .line 113
    iget-object v0, v0, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x7f080649

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 130
    .line 131
    iget-object v0, v0, Lu7/s1;->r:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f0806ce

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 148
    .line 149
    iget-object v0, v0, Lu7/s1;->p:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x7f0806cd

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 166
    .line 167
    iget-object v0, v0, Lu7/s1;->n:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v3, 0x7f07066e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 187
    .line 188
    iget-object v0, v0, Lu7/s1;->n:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v2, -0x1

    .line 195
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 198
    .line 199
    iget-object v0, v0, Lu7/s1;->g:Landroid/widget/ImageView;

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->binding:Lu7/s1;

    .line 207
    .line 208
    iget-object v0, v0, Lu7/s1;->h:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public setQuizLayout(Lcom/appx/core/model/LiveQuizResponseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getCurrentLiveQuizID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->getCurrentLiveQuizID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getQuiz_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setRightAnswerCount(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizViewModel:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getQuiz_id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/LiveQuizViewModel;->setCurrentLiveQuizID(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getStatus()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x2

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->setLiveQuizResult(Lcom/appx/core/model/LiveQuizResponseModel;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/LivePlayer2Activity;->activity:Lcom/appx/core/activity/LivePlayer2Activity;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f140325

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getLivequestion()Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/appx/core/activity/LivePlayer2Activity;->liveQuizQuestionModel:Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcs/a;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/LiveQuizResponseModel;->getLivequestion()Lcom/appx/core/model/LiveQuizQuestionModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/LivePlayer2Activity;->refreshQuestionUI(Lcom/appx/core/model/LiveQuizQuestionModel;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
