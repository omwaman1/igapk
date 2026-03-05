.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final DEVICE_LOGIN_ENDPOINT:Ljava/lang/String; = "device/login"

.field private static final DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String; = "device/login_status"

.field private static final LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED:I = 0x149635

.field private static final LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I = 0x149636

.field private static final LOGIN_ERROR_SUBCODE_CODE_EXPIRED:I = 0x149620

.field private static final LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING:I = 0x149634

.field private static final REQUEST_STATE_KEY:Ljava/lang/String; = "request_state"


# instance fields
.field private completed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private confirmationCode:Landroid/widget/TextView;

.field private volatile currentGraphRequestPoll:Lo9/q;

.field private volatile currentRequestState:Lcom/facebook/login/h;

.field private deviceAuthMethodHandler:Lcom/facebook/login/i;

.field private instructions:Landroid/widget/TextView;

.field private isBeingDestroyed:Z

.field private isRetry:Z

.field private mRequest:Lcom/facebook/login/p;

.field private progressBar:Landroid/view/View;

.field private volatile scheduledPoll:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->mRequest:Lcom/facebook/login/p;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation(Ljava/lang/String;Lcom/facebook/internal/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->poll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->mRequest:Lcom/facebook/login/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/DeviceAuthDialog;->onSuccess(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/b1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->completeLogin(Ljava/lang/String;Lcom/facebook/internal/b1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/facebook/login/DeviceAuthDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 2
    .line 3
    return p1
.end method

.method private completeLogin(Ljava/lang/String;Lcom/facebook/internal/b1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/i;

    .line 6
    .line 7
    sget-object v3, Lo9/j;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 10
    .line 11
    .line 12
    sget-object v6, Lo9/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/facebook/internal/b1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/facebook/internal/b1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v10, v0, Lcom/facebook/internal/b1;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v11, Lo9/d;->f:Lo9/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v15, Lo9/a;

    .line 26
    .line 27
    move-object v4, v15

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    move-object/from16 v14, p5

    .line 37
    .line 38
    invoke-direct/range {v4 .. v15}, Lo9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo9/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 42
    .line 43
    iget-object v13, v0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 44
    .line 45
    new-instance v12, Lcom/facebook/login/q;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    move-object v15, v4

    .line 53
    invoke-direct/range {v12 .. v17}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/p;ILo9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Lcom/facebook/login/r;->d(Lcom/facebook/login/q;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private getPollRequest()Lo9/p;
    .locals 6

    .line 1
    new-instance v3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/login/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo9/p;

    .line 16
    .line 17
    sget-object v4, Lo9/u;->b:Lo9/u;

    .line 18
    .line 19
    new-instance v5, Lcom/facebook/login/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v5, p0, v1}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "device/login_status"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private onSuccess(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 24

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    const-string v1, "id,permissions,name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le5/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    new-instance v4, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    mul-long/2addr v10, v6

    .line 38
    add-long/2addr v10, v8

    .line 39
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v20, v1

    .line 46
    .line 47
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v0, v8, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    mul-long/2addr v2, v6

    .line 62
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object/from16 v22, v1

    .line 66
    .line 67
    new-instance v12, Lo9/a;

    .line 68
    .line 69
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 72
    .line 73
    .line 74
    sget-object v14, Lo9/j;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const-string v15, "0"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    invoke-direct/range {v12 .. v23}, Lo9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo9/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    move-object/from16 v1, v22

    .line 98
    .line 99
    new-instance v2, Lo9/p;

    .line 100
    .line 101
    sget-object v6, Lo9/u;->a:Lo9/u;

    .line 102
    .line 103
    new-instance v7, Lcom/facebook/login/g;

    .line 104
    .line 105
    move-object/from16 v8, p0

    .line 106
    .line 107
    invoke-direct {v7, v8, v13, v0, v1}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "me"

    .line 111
    .line 112
    move-object v3, v12

    .line 113
    invoke-direct/range {v2 .. v7}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lo9/p;->e()Lo9/q;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private poll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/facebook/login/h;->e:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->getPollRequest()Lo9/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo9/p;->e()Lo9/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lo9/q;

    .line 23
    .line 24
    return-void
.end method

.method private presentConfirmation(Ljava/lang/String;Lcom/facebook/internal/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140108

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f140107

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f140106

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object p4, v4, v5

    .line 39
    .line 40
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Lcom/facebook/login/f;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    move-object v7, p1

    .line 65
    move-object v8, p2

    .line 66
    move-object v9, p3

    .line 67
    move-object/from16 v10, p5

    .line 68
    .line 69
    move-object/from16 v11, p6

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/b1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/facebook/login/e;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private schedulePoll()V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/login/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/login/i;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/facebook/login/i;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/login/i;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    new-instance v0, La8/s;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/facebook/login/h;->d:J

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private setCurrentRequestState(Lcom/facebook/login/h;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/login/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/login/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lca/b;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 15
    .line 16
    const-class v2, Lca/b;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :catch_0
    :goto_0
    move-object v5, v4

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v5, Lal/d;

    .line 31
    .line 32
    invoke-direct {v1, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lal/d;->c:Lal/d;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v5, Lal/a;->l:Lal/a;

    .line 46
    .line 47
    new-instance v6, Lmf/x;

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lmf/x;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v5, v1}, Lmf/x;->m(Ljava/lang/String;Lal/a;Ljava/util/EnumMap;)Lgl/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v12, v0, Lgl/b;->b:I

    .line 59
    .line 60
    iget v8, v0, Lgl/b;->a:I

    .line 61
    .line 62
    mul-int v1, v12, v8

    .line 63
    .line 64
    new-array v6, v1, [I

    .line 65
    .line 66
    move v1, v3

    .line 67
    :goto_1
    if-ge v1, v12, :cond_3

    .line 68
    .line 69
    mul-int v5, v1, v8

    .line 70
    .line 71
    move v7, v3

    .line 72
    :goto_2
    if-ge v7, v8, :cond_2

    .line 73
    .line 74
    add-int v9, v5, v7

    .line 75
    .line 76
    invoke-virtual {v0, v7, v1}, Lgl/b;->b(II)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    const/high16 v10, -0x1000000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v10, -0x1

    .line 86
    :goto_3
    aput v10, v6, v9

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {v8, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move v11, v8

    .line 106
    :try_start_2
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_4
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/login/h;->b:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    :cond_4
    :goto_6
    move v0, v3

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    :try_start_3
    invoke-static {}, Lca/b;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Lca/b;->e(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    goto :goto_7

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lp9/l;

    .line 179
    .line 180
    invoke-direct {v1, v0, v4}, Lp9/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-static {}, Lo9/a0;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const-string v0, "fb_smart_login_service"

    .line 192
    .line 193
    invoke-virtual {v1, v4, v0}, Lp9/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-wide v0, p1, Lcom/facebook/login/h;->e:J

    .line 197
    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    cmp-long v0, v0, v4

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_7
    new-instance v0, Ljava/util/Date;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-wide v6, p1, Lcom/facebook/login/h;->e:J

    .line 215
    .line 216
    sub-long/2addr v0, v6

    .line 217
    iget-wide v6, p1, Lcom/facebook/login/h;->d:J

    .line 218
    .line 219
    const-wide/16 v8, 0x3e8

    .line 220
    .line 221
    mul-long/2addr v6, v8

    .line 222
    sub-long/2addr v0, v6

    .line 223
    cmp-long p1, v0, v4

    .line 224
    .line 225
    if-gez p1, :cond_8

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll()V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->poll()V

    .line 235
    .line 236
    .line 237
    :goto_9
    return-void
.end method


# virtual methods
.method public getLayoutResId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0d0127

    return p1

    :cond_0
    const p1, 0x7f0d0125

    return p1
.end method

.method public initializeContentView(Z)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->getLayoutResId(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0a082c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a0216

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a016c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/Button;

    .line 46
    .line 47
    new-instance v1, Landroidx/appcompat/app/d;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a01e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f1400f3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public onCancel()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/login/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lca/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/i;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/login/q;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v6, "User canceled log in."

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/p;ILo9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/facebook/login/r;->d(Lcom/facebook/login/q;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f15049c

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lca/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->getCurrentFragment()Landroidx/fragment/app/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/facebook/login/LoginFragment;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/r;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/facebook/login/r;->e()Lcom/facebook/login/y;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/facebook/login/i;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/i;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p2, "request_state"

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/facebook/login/h;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/h;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lo9/q;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lo9/q;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/login/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lca/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/i;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, v2, p1, v2}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/login/r;->d(Lcom/facebook/login/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public startLogin(Lcom/facebook/login/p;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->mRequest:Lcom/facebook/login/p;

    .line 2
    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "scope"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/login/p;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "redirect_uri"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/facebook/login/p;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "target_user_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lo9/j;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "|"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lo9/j;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "access_token"

    .line 76
    .line 77
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "device_info"

    .line 81
    .line 82
    invoke-static {}, Lca/b;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lo9/p;

    .line 90
    .line 91
    sget-object v4, Lo9/u;->b:Lo9/u;

    .line 92
    .line 93
    new-instance v5, Lcom/facebook/login/d;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {v5, p0, p1}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v2, "device/login"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lo9/p;->e()Lo9/q;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "No Client Token found, please set the Client Token."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "No App ID found, please set the App ID."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
