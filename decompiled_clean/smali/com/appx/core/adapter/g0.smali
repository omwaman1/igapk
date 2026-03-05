.class public final Lcom/appx/core/adapter/g0;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"

# interfaces
.implements Lb8/f1;
.implements Lcom/appx/core/adapter/z8;
.implements Lcom/appx/core/adapter/ig;
.implements Lb8/l5;
.implements Lcom/appx/core/adapter/db;


# instance fields
.field public final F:I

.field public G:Lcom/appx/core/model/AllRecordModel;

.field public H:Lu7/sd;

.field public I:Ljava/util/ArrayList;

.field public final J:La8/u;

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final d:Lcom/appx/core/fragment/CustomFragment;

.field public final e:Landroid/app/Dialog;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:Lcom/appx/core/fragment/CustomFragment;

.field public final i:Lcom/appx/core/fragment/CustomFragment;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final k:Ltp/i;

.field public final l:I

.field public final x:I


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/v;Landroid/app/Dialog;Landroid/content/Context;ZLb8/p5;Lb8/n5;Landroidx/fragment/app/FragmentActivity;Lsp/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/appx/core/fragment/CustomFragment;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/adapter/g0;->d:Lcom/appx/core/fragment/CustomFragment;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appx/core/adapter/g0;->e:Landroid/app/Dialog;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appx/core/adapter/g0;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/appx/core/adapter/g0;->g:Z

    .line 18
    .line 19
    check-cast p5, Lcom/appx/core/fragment/CustomFragment;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/appx/core/adapter/g0;->h:Lcom/appx/core/fragment/CustomFragment;

    .line 22
    .line 23
    check-cast p6, Lcom/appx/core/fragment/CustomFragment;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/appx/core/adapter/g0;->i:Lcom/appx/core/fragment/CustomFragment;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    check-cast p8, Ltp/i;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/appx/core/adapter/g0;->k:Ltp/i;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/appx/core/adapter/g0;->l:I

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lcom/appx/core/adapter/g0;->x:I

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/appx/core/adapter/g0;->F:I

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/appx/core/adapter/g0;->I:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object p1, La8/u;->a:La8/u;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/appx/core/adapter/g0;->J:La8/u;

    .line 52
    .line 53
    invoke-static {}, La8/u;->L()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/appx/core/adapter/g0;->K:Z

    .line 58
    .line 59
    invoke-static {}, La8/u;->F2()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/appx/core/adapter/g0;->L:Z

    .line 64
    .line 65
    invoke-static {}, La8/u;->D1()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/appx/core/adapter/g0;->M:Z

    .line 70
    .line 71
    invoke-static {}, La8/u;->e2()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lcom/appx/core/adapter/g0;->N:Z

    .line 76
    .line 77
    invoke-static {}, La8/u;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/appx/core/adapter/g0;->O:Z

    .line 82
    .line 83
    return-void
.end method

.method public static u(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static z(Lcom/appx/core/model/AllRecordModel;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

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
    const-string v1, "\'"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "getDownloadLink(...)"

    .line 32
    .line 33
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "getDownloadLink2(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v3

    .line 79
    :cond_2
    :goto_0
    return v4
.end method


# virtual methods
.method public final A(Lcom/appx/core/model/AllRecordModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/g0;->h:Lcom/appx/core/fragment/CustomFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getFileLink(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/appx/core/activity/WebViewActivity;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "url"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "is_notification"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "rotate"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/g0;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lcom/appx/core/model/LiveStreamModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    const-string v0, "liveVideoModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/LiveStreamModel;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/appx/core/adapter/g0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/g0;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/appx/core/adapter/g0;->F:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "video"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, v1}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "dd-MM-yyyy hh:mm aa"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "2"

    .line 54
    .line 55
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget p1, p0, Lcom/appx/core/adapter/g0;->x:I

    .line 62
    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2, v1}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/appx/core/adapter/g0;->l:I

    .line 72
    .line 73
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/appx/core/adapter/y;

    .line 8
    .line 9
    const-string v4, "2"

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    check-cast v0, Lcom/appx/core/adapter/y;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/appx/core/adapter/g0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    iget-boolean v9, v2, Lcom/appx/core/adapter/g0;->g:Z

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "0"

    .line 53
    .line 54
    invoke-static {v9, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    :goto_0
    move-object v9, v1

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v9, v1

    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v9, v2, Lcom/appx/core/adapter/g0;->g:Z

    .line 67
    .line 68
    if-nez v9, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object v10, v2, Lcom/appx/core/adapter/g0;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lu7/sd;->a(Landroid/view/LayoutInflater;)Lu7/sd;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v2, Lcom/appx/core/adapter/g0;->H:Lu7/sd;

    .line 82
    .line 83
    iget-object v10, v0, Lcom/appx/core/adapter/y;->u:Lu7/b7;

    .line 84
    .line 85
    iget-object v0, v10, Lu7/b7;->c:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v11, v10, Lu7/b7;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v12, v10, Lu7/b7;->l:Landroid/view/View;

    .line 92
    .line 93
    check-cast v12, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object v13, v10, Lu7/b7;->j:Landroid/view/View;

    .line 96
    .line 97
    check-cast v13, Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v14, v10, Lu7/b7;->d:Landroid/view/ViewGroup;

    .line 100
    .line 101
    check-cast v14, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v15, v10, Lu7/b7;->b:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object v8, v10, Lu7/b7;->f:Landroid/view/ViewGroup;

    .line 106
    .line 107
    check-cast v8, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v6, v10, Lu7/b7;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v7, v10, Lu7/b7;->m:Landroid/view/View;

    .line 112
    .line 113
    check-cast v7, Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v5, v10, Lu7/b7;->i:Landroid/view/View;

    .line 116
    .line 117
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move/from16 p1, v1

    .line 124
    .line 125
    invoke-static {v9}, Lcom/appx/core/adapter/g0;->u(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f08009a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Le9/a;->placeholder(I)Le9/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/bumptech/glide/l;

    .line 141
    .line 142
    invoke-virtual {v0}, Le9/a;->centerCrop()Le9/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bumptech/glide/l;

    .line 147
    .line 148
    iget-object v1, v10, Lu7/b7;->c:Landroid/view/View;

    .line 149
    .line 150
    check-cast v1, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 153
    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f08047b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0805a2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-boolean v0, v2, Lcom/appx/core/adapter/g0;->M:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getIs_played()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getIs_played()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "1"

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    invoke-static {v0, v1, v13}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_3
    :goto_3
    const/16 v0, 0x8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const/4 v13, 0x1

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v1, 0x7f140526

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v4, " "

    .line 266
    .line 267
    invoke-static {v0, v4, v1, v11}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_6
    iget-boolean v0, v2, Lcom/appx/core/adapter/g0;->L:Z

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_6
    const/4 v0, 0x0

    .line 293
    :goto_7
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getMaxTimeAllowed()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v10, Lu7/b7;->e:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getMaxTimeAllowed()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v6, "Time Allowed : "

    .line 313
    .line 314
    invoke-static {v1, v6, v4}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x8

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_7
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getDuration()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_8

    .line 334
    .line 335
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v10, Lu7/b7;->a:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/appx/core/model/AllRecordModel;->getDuration()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v6, "Duration : "

    .line 345
    .line 346
    invoke-static {v0, v6, v4}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_8
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_9
    iget-object v0, v2, Lcom/appx/core/adapter/g0;->J:La8/u;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, La8/u;->C2()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_9
    const/16 v6, 0x8

    .line 367
    .line 368
    :goto_a
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lb8/r2;

    .line 372
    .line 373
    new-instance v0, Lcom/appx/core/adapter/u;

    .line 374
    .line 375
    move-object v1, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    move-object v7, v1

    .line 378
    move-object v4, v9

    .line 379
    move/from16 v1, p1

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/u;-><init>(ZLandroidx/recyclerview/widget/v0;ILcom/appx/core/model/AllRecordModel;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v6, v0}, Lb8/r2;-><init>(Lsp/a;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lb8/r2;

    .line 391
    .line 392
    new-instance v1, La1/c;

    .line 393
    .line 394
    const/16 v3, 0x8

    .line 395
    .line 396
    invoke-direct {v1, v10, v3}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1}, Lb8/r2;-><init>(Lsp/a;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_a
    instance-of v1, v0, Lcom/appx/core/adapter/w;

    .line 407
    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    return-void

    .line 411
    :cond_b
    instance-of v1, v0, Lcom/appx/core/adapter/x;

    .line 412
    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    check-cast v0, Lcom/appx/core/adapter/x;

    .line 416
    .line 417
    iget-object v1, v2, Lcom/appx/core/adapter/g0;->I:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/appx/core/adapter/x;->u:Lpi/c;

    .line 429
    .line 430
    iget-object v3, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    iget-object v5, v0, Lpi/c;->h:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const v6, 0x7f08009a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6}, Le9/a;->placeholder(I)Le9/a;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/bumptech/glide/l;

    .line 462
    .line 463
    iget-object v6, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 466
    .line 467
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lpi/c;->g:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Landroid/widget/TextView;

    .line 484
    .line 485
    const v6, 0x7f1406b6

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/4 v8, 0x2

    .line 497
    new-array v9, v8, [Ljava/lang/Object;

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    aput-object v6, v9, v16

    .line 502
    .line 503
    const/4 v13, 0x1

    .line 504
    aput-object v7, v9, v13

    .line 505
    .line 506
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v7, "%s %s"

    .line 511
    .line 512
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_d

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-string v6, "video"

    .line 534
    .line 535
    invoke-static {v3, v6, v13}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_d

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v6, "dd-MM-yyyy hh:mm aa"

    .line 546
    .line 547
    invoke-static {v3, v6}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_c

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_c
    :goto_b
    const/4 v1, 0x0

    .line 555
    goto :goto_d

    .line 556
    :cond_d
    :goto_c
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_e

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :goto_d
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_e
    const/16 v1, 0x8

    .line 572
    .line 573
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :goto_e
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 579
    .line 580
    new-instance v1, Lcom/appx/core/adapter/s;

    .line 581
    .line 582
    invoke-direct {v1, v2, v8}, Lcom/appx/core/adapter/s;-><init>(Lcom/appx/core/adapter/g0;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/g0;->l:I

    .line 2
    .line 3
    const-string v1, "inflate(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/appx/core/adapter/y;

    .line 9
    .line 10
    const v0, 0x7f0d01f3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/y;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget v0, p0, Lcom/appx/core/adapter/g0;->x:I

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/appx/core/adapter/x;

    .line 26
    .line 27
    const v0, 0x7f0d01f0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/x;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/w;

    .line 39
    .line 40
    const v0, 0x7f0d02f1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/HlsQualityModel;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appx/core/model/HlsQualityModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appx/core/adapter/g0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    move-result-object p1

    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    const-string v0, "qualityModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->b2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/adapter/g0;->v(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 6
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    move-result-object p1

    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/LiveVideoModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lu7/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/g0;->H:Lu7/sd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "qualityBinding"

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

.method public final setVideoDetails(Lcom/appx/core/model/AllRecordModel;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/adapter/g0;->G:Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/adapter/g0;->d:Lcom/appx/core/fragment/CustomFragment;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/appx/core/adapter/v;->isScreenshotEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/adapter/g0;->f:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f1404f7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "IS_FOLDER"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownload_links()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, p0, Lcom/appx/core/adapter/g0;->h:Lcom/appx/core/fragment/CustomFragment;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcs/a;->b()V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v6, v2, v3}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p1}, Lcom/appx/core/adapter/g0;->u(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/v;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v7, "getUserQualityModel(...)"

    .line 105
    .line 106
    iget-boolean v8, p0, Lcom/appx/core/adapter/g0;->K:Z

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v9, "3"

    .line 115
    .line 116
    invoke-static {v4, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lcs/a;->b()V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-static {v3}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/appx/core/adapter/g0;->v(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/appx/core/adapter/g0;->y(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getEmbedUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lcs/a;->b()V

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {v6, v2, v3}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {p1}, Lcom/appx/core/adapter/g0;->u(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/v;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/content/Intent;

    .line 192
    .line 193
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 194
    .line 195
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMediaId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lcs/a;->b()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMediaId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v1, "getMediaId(...)"

    .line 220
    .line 221
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, p1, p0}, Lcom/appx/core/adapter/v;->getHlsLinks(Ljava/lang/String;Lb8/f1;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lcs/a;->b()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    invoke-static {v3}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lcom/appx/core/adapter/g0;->v(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/appx/core/adapter/g0;->y(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x2

    .line 266
    if-ne v0, v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "getFileLink(...)"

    .line 273
    .line 274
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "vimeo.com"

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {p1}, Lcom/appx/core/adapter/g0;->z(Lcom/appx/core/model/AllRecordModel;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {}, Lcs/a;->b()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/g0;->A(Lcom/appx/core/model/AllRecordModel;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v5, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lcs/a;->b()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/g0;->x(Lcom/appx/core/model/AllRecordModel;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    invoke-static {}, Lcs/a;->b()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p0, p1, v0, v1, v5}, Lcom/appx/core/adapter/g0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_c
    return-void
.end method

.method public final showPopup(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownload_links()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDownload_links(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-boolean v3, p0, Lcom/appx/core/adapter/g0;->K:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/appx/core/utils/c0;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/appx/core/utils/c0;->S0(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appx/core/adapter/g0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appx/core/adapter/g0;->e:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x106000d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/o2;-><init>(Ljava/util/List;Lcom/appx/core/adapter/z8;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v0, Lcom/appx/core/adapter/s;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, p0, v2}, Lcom/appx/core/adapter/s;-><init>(Lcom/appx/core/adapter/g0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "getUserQualityModel(...)"

    .line 137
    .line 138
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/adapter/g0;->v(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/adapter/g0;->y(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v0, 0x2

    .line 166
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "getFileLink(...)"

    .line 177
    .line 178
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "vimeo.com"

    .line 182
    .line 183
    invoke-static {p1, v0, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/appx/core/adapter/g0;->z(Lcom/appx/core/model/AllRecordModel;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/g0;->A(Lcom/appx/core/model/AllRecordModel;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne p1, v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/g0;->x(Lcom/appx/core/model/AllRecordModel;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->t()Lcom/appx/core/model/AllRecordModel;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/appx/core/adapter/g0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final t()Lcom/appx/core/model/AllRecordModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/g0;->G:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectedModel"

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

.method public final v(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CURRENT_QUALITY"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/appx/core/adapter/g0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/g0;->h:Lcom/appx/core/fragment/CustomFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p4}, Lcom/appx/core/model/AllRecordModel;->setShowQualities(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setCurrentUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/appx/core/model/AllRecordModel;->setSecondaryUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/appx/core/adapter/g0;->u(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/appx/core/adapter/g0;->d:Lcom/appx/core/fragment/CustomFragment;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/appx/core/adapter/v;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class p2, Lcom/appx/core/activity/StreamingActivity;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x(Lcom/appx/core/model/AllRecordModel;)V
    .locals 7

    .line 1
    const v0, 0x7f0d03cc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/adapter/g0;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/appx/core/adapter/g0;->O:Z

    .line 10
    .line 11
    const v2, 0x106000d

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    const v4, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const v0, 0x7f0a07d1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "findViewById(...)"

    .line 66
    .line 67
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    const v3, 0x7f0a07d2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/widget/Button;

    .line 83
    .line 84
    const v4, 0x7f0a07d3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Landroid/widget/Button;

    .line 95
    .line 96
    const v5, 0x7f0a01d6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/appx/core/adapter/g0;->z(Lcom/appx/core/model/AllRecordModel;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v2, Lcom/appx/core/adapter/t;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v2, p0, p1, v5, v6}, Lcom/appx/core/adapter/t;-><init>(Lcom/appx/core/adapter/g0;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/appx/core/adapter/t;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v0, p0, p1, v5, v2}, Lcom/appx/core/adapter/t;-><init>(Lcom/appx/core/adapter/g0;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/appx/core/adapter/t;

    .line 138
    .line 139
    invoke-direct {v0, p1, v5, p0}, Lcom/appx/core/adapter/t;-><init>(Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Lcom/appx/core/adapter/g0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/appx/core/adapter/s;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/s;-><init>(Lcom/appx/core/adapter/g0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final y(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/adapter/g0;->e:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/appx/core/adapter/j0;

    .line 41
    .line 42
    invoke-direct {v0, p2, p1, p0}, Lcom/appx/core/adapter/j0;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/ig;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance p2, Lcom/appx/core/adapter/s;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/s;-><init>(Lcom/appx/core/adapter/g0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
