.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final NO_FOREGROUND_COLOR:I = -0x1


# instance fields
.field private auxiliaryViewPosition:Lpa/a;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private containerView:Landroid/widget/LinearLayout;

.field private creationCallback:Lpa/c;

.field private edgePadding:I

.field private explicitlyDisabled:Z

.field private foregroundColor:I

.field private horizontalAlignment:Lpa/b;

.field private internalPadding:I

.field private likeActionController:Lna/r;

.field private likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

.field private likeButton:Lcom/facebook/share/internal/LikeButton;

.field private likeViewStyle:Lpa/f;

.field private objectId:Ljava/lang/String;

.field private objectType:Lpa/d;

.field private onErrorListener:Lpa/e;

.field private parentFragment:Lcom/facebook/internal/d0;

.field private socialSentenceView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lpa/f;->e:Lpa/f;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lpa/f;

    .line 3
    sget-object v0, Lpa/b;->f:Lpa/b;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lpa/b;

    .line 4
    sget-object v0, Lpa/a;->e:Lpa/a;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lpa/a;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->explicitlyDisabled:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, Lpa/f;->e:Lpa/f;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lpa/f;

    .line 10
    sget-object v0, Lpa/b;->f:Lpa/b;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lpa/b;

    .line 11
    sget-object v0, Lpa/a;->e:Lpa/a;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lpa/a;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->explicitlyDisabled:Z

    .line 14
    invoke-direct {p0, p2}, Lcom/facebook/share/widget/LikeView;->parseAttributes(Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lpa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndTypeForced(Ljava/lang/String;Lpa/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/facebook/share/widget/LikeView;Lna/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->associateWithLikeActionController(Lna/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1202(Lcom/facebook/share/widget/LikeView;Lpa/c;)Lpa/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->creationCallback:Lpa/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->toggleLike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLikeStateAndLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/facebook/share/widget/LikeView;)Lpa/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/share/widget/LikeView;)Lpa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lpa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private associateWithLikeActionController(Lna/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 2
    .line 3
    new-instance p1, Lcom/facebook/internal/e;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lx4/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 26
    .line 27
    const-string v1, "Unable to get Activity."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lpa/f;

    .line 7
    .line 8
    iget-object v1, v1, Lpa/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "style"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lpa/a;

    .line 16
    .line 17
    iget-object v1, v1, Lpa/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "auxiliary_position"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lpa/b;

    .line 25
    .line 26
    iget-object v1, v1, Lpa/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "horizontal_alignment"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "object_id"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lpa/d;

    .line 47
    .line 48
    iget-object v1, v1, Lpa/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "object_type"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070367

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->edgePadding:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070368

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->internalPadding:I

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0600a7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->initializeLikeButton(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->initializeSocialSentenceView(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->initializeLikeCountView(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lpa/d;

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndTypeForced(Ljava/lang/String;Lpa/d;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLikeStateAndLayout()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private initializeLikeButton(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/internal/LikeButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v1, Lna/r;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/facebook/share/internal/LikeButton;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/FacebookButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initializeLikeCountView(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initializeSocialSentenceView(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f070369

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private parseAttributes(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laa/a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lpa/d;->values()[Lpa/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v4, v3

    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v4, :cond_3

    .line 50
    .line 51
    aget-object v6, v3, v5

    .line 52
    .line 53
    iget v7, v6, Lpa/d;->b:I

    .line 54
    .line 55
    if-ne v7, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v6, v1

    .line 62
    :goto_1
    iput-object v6, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lpa/d;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lpa/f;->values()[Lpa/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    array-length v4, v3

    .line 74
    move v5, v2

    .line 75
    :goto_2
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    aget-object v6, v3, v5

    .line 78
    .line 79
    iget v7, v6, Lpa/f;->b:I

    .line 80
    .line 81
    if-ne v7, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v6, v1

    .line 88
    :goto_3
    iput-object v6, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lpa/f;

    .line 89
    .line 90
    if-eqz v6, :cond_c

    .line 91
    .line 92
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {}, Lpa/a;->values()[Lpa/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    array-length v4, v3

    .line 101
    move v5, v2

    .line 102
    :goto_4
    if-ge v5, v4, :cond_7

    .line 103
    .line 104
    aget-object v6, v3, v5

    .line 105
    .line 106
    iget v7, v6, Lpa/a;->b:I

    .line 107
    .line 108
    if-ne v7, v0, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v6, v1

    .line 115
    :goto_5
    iput-object v6, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lpa/a;

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {}, Lpa/b;->values()[Lpa/b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    array-length v4, v3

    .line 129
    :goto_6
    if-ge v2, v4, :cond_9

    .line 130
    .line 131
    aget-object v5, v3, v2

    .line 132
    .line 133
    iget v6, v5, Lpa/b;->b:I

    .line 134
    .line 135
    if-ne v6, v0, :cond_8

    .line 136
    .line 137
    move-object v1, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_7
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lpa/b;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "Unsupported value for LikeView \'horizontal_alignment\'"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Unsupported value for LikeView \'auxiliary_view_position\'"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Unsupported value for LikeView \'style\'"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_d
    :goto_8
    return-void
.end method

.method private setObjectIdAndTypeForced(Ljava/lang/String;Lpa/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->tearDownObjectAssociations()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lpa/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lpa/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lpa/c;-><init>(Lcom/facebook/share/widget/LikeView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->creationCallback:Lpa/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->creationCallback:Lpa/c;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lna/r;->j(Ljava/lang/String;Lpa/d;Lna/h;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private tearDownObjectAssociations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lx4/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->creationCallback:Lpa/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lpa/c;->a:Z

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->creationCallback:Lpa/c;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 31
    .line 32
    return-void
.end method

.method private toggleLike()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->parentFragment:Lcom/facebook/internal/d0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getAnalyticsParameters()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v8, v1, Lna/r;->c:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v8, 0x1

    .line 21
    .line 22
    invoke-virtual {v1}, Lna/r;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v9, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v11, "present_dialog"

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v1, Lna/r;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v1, Lna/r;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v1, Lna/r;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v1, Lna/r;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v1, Lna/r;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Lna/r;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, v1, Lna/r;->l:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lna/r;->h()Lk8/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "fb_like_control_did_undo_quickly"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lk8/c;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v0, v2}, Lna/r;->m(Landroid/os/Bundle;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Lna/r;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v1, Lna/r;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v1, Lna/r;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v1, Lna/r;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v1, Lna/r;->h:Ljava/lang/String;

    .line 75
    .line 76
    move v2, v8

    .line 77
    invoke-virtual/range {v1 .. v7}, Lna/r;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v2, Lna/t;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, v0, v11}, Lna/r;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-static {v10, v9, v10}, Lna/r;->d(Lna/r;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget v2, Lna/t;->a:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v11}, Lna/r;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-static {v10, v9, v10}, Lna/r;->d(Lna/r;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private updateBoxCountCaretPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lpa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 17
    .line 18
    sget-object v1, Lna/s;->d:Lna/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lna/s;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lpa/b;

    .line 27
    .line 28
    sget-object v2, Lpa/b;->e:Lpa/b;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lna/s;->c:Lna/s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lna/s;->a:Lna/s;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lna/s;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 42
    .line 43
    sget-object v1, Lna/s;->b:Lna/s;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lna/s;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lpa/b;

    .line 18
    .line 19
    sget-object v3, Lpa/b;->d:Lpa/b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lpa/b;->c:Lpa/b;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x5

    .line 33
    :goto_0
    or-int/lit8 v3, v2, 0x30

    .line 34
    .line 35
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lpa/f;

    .line 52
    .line 53
    sget-object v1, Lpa/f;->c:Lpa/f;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v1, v0, Lna/r;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lna/r;->f:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v0, Lna/r;->g:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lpa/f;

    .line 80
    .line 81
    sget-object v1, Lpa/f;->d:Lpa/f;

    .line 82
    .line 83
    if-ne v0, v1, :cond_c

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    iget-boolean v1, v0, Lna/r;->c:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lna/r;->d:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, v0, Lna/r;->e:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateBoxCountCaretPosition()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 108
    .line 109
    :goto_3
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120
    .line 121
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lpa/a;

    .line 124
    .line 125
    sget-object v5, Lpa/a;->c:Lpa/a;

    .line 126
    .line 127
    if-ne v3, v5, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v1, v4

    .line 131
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lpa/a;

    .line 135
    .line 136
    sget-object v2, Lpa/a;->d:Lpa/a;

    .line 137
    .line 138
    sget-object v3, Lpa/b;->e:Lpa/b;

    .line 139
    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    if-ne v1, v5, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lpa/b;

    .line 145
    .line 146
    if-ne v1, v3, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lpa/a;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    if-eq v1, v4, :cond_9

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    if-eq v1, v2, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->edgePadding:I

    .line 189
    .line 190
    iget v2, p0, Lcom/facebook/share/widget/LikeView;->internalPadding:I

    .line 191
    .line 192
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lpa/b;

    .line 197
    .line 198
    if-ne v1, v3, :cond_a

    .line 199
    .line 200
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->edgePadding:I

    .line 201
    .line 202
    iget v2, p0, Lcom/facebook/share/widget/LikeView;->internalPadding:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->internalPadding:I

    .line 209
    .line 210
    iget v2, p0, Lcom/facebook/share/widget/LikeView;->edgePadding:I

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->edgePadding:I

    .line 217
    .line 218
    iget v2, p0, Lcom/facebook/share/widget/LikeView;->internalPadding:I

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_7
    return-void
.end method

.method private updateLikeStateAndLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->explicitlyDisabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    .line 28
    .line 29
    iget-boolean v1, v1, Lna/r;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 37
    .line 38
    iget-boolean v3, v1, Lna/r;->c:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lna/r;->f:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Lna/r;->g:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 53
    .line 54
    iget-boolean v3, v1, Lna/r;->c:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lna/r;->d:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v1, Lna/r;->e:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lna/r;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    :goto_2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLayout()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public getOnErrorListener()Lpa/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lpa/d;->c:Lpa/d;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndType(Ljava/lang/String;Lpa/d;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAuxiliaryViewPosition(Lpa/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lpa/a;->e:Lpa/a;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lpa/a;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lpa/a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/LikeView;->explicitlyDisabled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLikeStateAndLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/internal/d0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/d0;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->parentFragment:Lcom/facebook/internal/d0;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/c0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/internal/d0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/d0;-><init>(Landroidx/fragment/app/c0;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->parentFragment:Lcom/facebook/internal/d0;

    return-void
.end method

.method public setHorizontalAlignment(Lpa/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lpa/b;->f:Lpa/b;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lpa/b;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lpa/b;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setLikeViewStyle(Lpa/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lpa/f;->e:Lpa/f;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lpa/f;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lpa/f;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setObjectIdAndType(Ljava/lang/String;Lpa/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lpa/d;->e:Lpa/d;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/facebook/internal/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lpa/d;

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndTypeForced(Ljava/lang/String;Lpa/d;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLikeStateAndLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOnErrorListener(Lpa/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
