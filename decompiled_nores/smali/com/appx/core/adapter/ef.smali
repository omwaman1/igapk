.class public final Lcom/appx/core/adapter/ef;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/ig;
.implements Lb8/f1;
.implements Lcom/appx/core/adapter/z8;
.implements Lb8/l5;
.implements Lcom/appx/core/adapter/db;


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final d:Ljava/util/List;

.field public final e:Landroid/app/Activity;

.field public final f:Landroid/app/Dialog;

.field public final g:Lcom/appx/core/adapter/ue;

.field public final h:Lb8/n5;

.field public final i:Ljava/lang/String;

.field public final j:Lb8/p5;

.field public k:Lu7/sd;

.field public l:Lcom/appx/core/model/AllRecordModel;

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Dialog;Ljava/lang/String;Lb8/p5;Lb8/n5;Lcom/appx/core/adapter/ue;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->z3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/adapter/ef;->F:Z

    .line 9
    .line 10
    invoke-static {}, La8/u;->F2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/appx/core/adapter/ef;->G:Z

    .line 15
    .line 16
    invoke-static {}, La8/u;->D1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/appx/core/adapter/ef;->H:Z

    .line 21
    .line 22
    invoke-static {}, La8/u;->e2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/appx/core/adapter/ef;->I:Z

    .line 27
    .line 28
    invoke-static {}, La8/u;->w3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/appx/core/adapter/ef;->J:Z

    .line 33
    .line 34
    invoke-static {}, La8/u;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/appx/core/adapter/ef;->K:Z

    .line 39
    .line 40
    invoke-static {}, La8/u;->i2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/appx/core/adapter/ef;->L:Z

    .line 45
    .line 46
    invoke-static {}, La8/u;->c0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/appx/core/adapter/ef;->M:Z

    .line 51
    .line 52
    iput-object p2, p0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->r()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/appx/core/adapter/ef;->f:Landroid/app/Dialog;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/appx/core/adapter/ef;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/appx/core/adapter/ef;->j:Lb8/p5;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/appx/core/adapter/ef;->h:Lb8/n5;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/appx/core/adapter/ef;->g:Lcom/appx/core/adapter/ue;

    .line 68
    .line 69
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/appx/core/adapter/ef;->x:Z

    .line 74
    .line 75
    return-void
.end method

.method public static C(Lcom/appx/core/model/AllRecordModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\'"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public static s(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->j:Lb8/p5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v1, p0

    .line 26
    invoke-interface/range {v0 .. v5}, Lb8/p5;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static t(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "key"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "2"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "encrypted"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "save_flag"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static v(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;
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
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/appx/core/model/AllRecordModel;)V
    .locals 7

    .line 1
    const v0, 0x7f0d03cc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/adapter/ef;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/appx/core/adapter/ef;->M:Z

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
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const v0, 0x7f0a07d1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/Button;

    .line 63
    .line 64
    const v2, 0x7f0a07d2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/Button;

    .line 72
    .line 73
    const v3, 0x7f0a07d3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/Button;

    .line 81
    .line 82
    const v4, 0x7f0a01d6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/appx/core/adapter/ef;->C(Lcom/appx/core/model/AllRecordModel;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v5, Lcom/appx/core/adapter/se;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, p0, p1, v4, v6}, Lcom/appx/core/adapter/se;-><init>(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/appx/core/adapter/se;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v0, p0, p1, v4, v5}, Lcom/appx/core/adapter/se;-><init>(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/appx/core/adapter/se;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v0, p0, p1, v4, v2}, Lcom/appx/core/adapter/se;-><init>(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/appx/core/adapter/te;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/te;-><init>(Lcom/appx/core/adapter/ef;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final B(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/adapter/ef;->f:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/appx/core/adapter/ef;->L:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, -0x2

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x50

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v2, 0x7f150140

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lcom/appx/core/adapter/j0;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1, p0}, Lcom/appx/core/adapter/j0;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/ig;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 71
    .line 72
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 78
    .line 79
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance p2, Lcom/appx/core/adapter/te;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/te;-><init>(Lcom/appx/core/adapter/ef;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final D(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->j:Lb8/p5;

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
    const-string v1, "event"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "url"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "is_notification"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "rotate"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    check-cast v1, Lb8/s5;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lb8/s5;->fetchVimeoUrls(Lcom/appx/core/model/AllRecordModel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object p2, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/LiveStreamModel;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/appx/core/adapter/ef;->y(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "PDF"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "QUIZ"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "TEST"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    return p1

    .line 71
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "dd-MM-yyyy hh:mm aa"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "2"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :cond_5
    const/4 p1, 0x3

    .line 124
    return p1

    .line 125
    :cond_6
    const/4 p1, 0x1

    .line 126
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/appx/core/adapter/ef;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v5, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    iget-object v8, v1, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lcom/appx/core/adapter/we;

    .line 29
    .line 30
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appx/core/model/AllRecordModel;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/appx/core/adapter/we;->u:Lpi/c;

    .line 37
    .line 38
    iget-object v8, v2, Lcom/appx/core/adapter/we;->v:Lcom/appx/core/adapter/ef;

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v10, v8, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lpi/c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lpi/c;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v5, v3, Lpi/c;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lpi/c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v4, v3, Lpi/c;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v5, v3, Lpi/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v6, v3, Lpi/c;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 88
    .line 89
    iget-object v9, v3, Lpi/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v3, v3, Lpi/c;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/appx/core/adapter/ef;->v(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, Lcom/appx/core/adapter/ef;->v(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v10, v6, v4}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/appx/core/utils/c0;->d1(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v6, "2"

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "Accessible on : "

    .line 174
    .line 175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v4, 0x7f0604cc

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/appx/core/adapter/ve;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v0, v2, v3}, Lcom/appx/core/adapter/ve;-><init>(Lcom/appx/core/adapter/we;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iget-boolean v4, v8, Lcom/appx/core/adapter/ef;->G:Z

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    new-instance v3, Lcom/appx/core/adapter/r9;

    .line 224
    .line 225
    const/16 v4, 0x13

    .line 226
    .line 227
    invoke-direct {v3, v4, v2, v0}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/appx/core/adapter/ve;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v0, v2, v3}, Lcom/appx/core/adapter/ve;-><init>(Lcom/appx/core/adapter/we;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    const v9, 0x7f0803bb

    .line 244
    .line 245
    .line 246
    const v10, 0x7f0803ec

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    if-ne v2, v11, :cond_a

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    check-cast v2, Lcom/appx/core/adapter/xe;

    .line 255
    .line 256
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/appx/core/model/AllRecordModel;

    .line 261
    .line 262
    iget-object v3, v2, Lcom/appx/core/adapter/xe;->u:Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-object v4, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 265
    .line 266
    iget-object v5, v2, Lcom/appx/core/adapter/xe;->w:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v2, Lcom/appx/core/adapter/xe;->v:Landroid/widget/ImageView;

    .line 276
    .line 277
    iget-object v6, v2, Lcom/appx/core/adapter/xe;->x:Lcom/appx/core/adapter/ef;

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_8

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6, v10}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_1

    .line 294
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6, v9}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    invoke-static {v3}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 328
    .line 329
    .line 330
    :cond_9
    new-instance v3, Lcom/appx/core/adapter/r9;

    .line 331
    .line 332
    const/16 v5, 0x14

    .line 333
    .line 334
    invoke-direct {v3, v5, v2, v0}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_a
    const/4 v12, 0x4

    .line 342
    if-ne v2, v12, :cond_f

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    check-cast v2, Lcom/appx/core/adapter/cf;

    .line 347
    .line 348
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/appx/core/model/AllRecordModel;

    .line 353
    .line 354
    iget-object v3, v2, Lcom/appx/core/adapter/cf;->u:Li1/j;

    .line 355
    .line 356
    iget-object v4, v3, Li1/j;->h:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v5, v3, Li1/j;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v8, v3, Li1/j;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v3, Li1/j;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Landroid/widget/ImageView;

    .line 378
    .line 379
    iget-object v11, v2, Lcom/appx/core/adapter/cf;->v:Lcom/appx/core/adapter/ef;

    .line 380
    .line 381
    invoke-virtual {v11, v0}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    iget-object v13, v11, Lcom/appx/core/adapter/ef;->g:Lcom/appx/core/adapter/ue;

    .line 386
    .line 387
    iget-object v11, v11, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 388
    .line 389
    if-eqz v12, :cond_b

    .line 390
    .line 391
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    goto :goto_2

    .line 400
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    :goto_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v3, Li1/j;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    new-instance v4, Lcom/appx/core/adapter/bf;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct {v4, v2, v0, v9}, Lcom/appx/core/adapter/bf;-><init>(Lcom/appx/core/adapter/cf;Lcom/appx/core/model/AllRecordModel;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lcom/appx/core/adapter/bf;

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    invoke-direct {v3, v2, v0, v4}, Lcom/appx/core/adapter/bf;-><init>(Lcom/appx/core/adapter/cf;Lcom/appx/core/model/AllRecordModel;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v13, v2}, Lcom/appx/core/adapter/ue;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_c
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :goto_3
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v13, v2}, Lcom/appx/core/adapter/ue;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v13, v2}, Lcom/appx/core/adapter/ue;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_d

    .line 473
    .line 474
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const v2, 0x7f1406fb

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_d
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v13, v0}, Lcom/appx/core/adapter/ue;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const v2, 0x7f1405ac

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_e
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const v2, 0x7f140075

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_f
    const/4 v9, 0x1

    .line 530
    if-ne v2, v9, :cond_19

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    check-cast v2, Lcom/appx/core/adapter/af;

    .line 535
    .line 536
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/appx/core/model/AllRecordModel;

    .line 541
    .line 542
    iget-object v8, v2, Lcom/appx/core/adapter/af;->u:Lu7/u5;

    .line 543
    .line 544
    iget-object v9, v2, Lcom/appx/core/adapter/af;->v:Lcom/appx/core/adapter/ef;

    .line 545
    .line 546
    invoke-virtual {v9, v0}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    iget-object v11, v9, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 551
    .line 552
    if-eqz v10, :cond_10

    .line 553
    .line 554
    iget-object v4, v8, Lu7/u5;->l:Landroid/view/ViewGroup;

    .line 555
    .line 556
    check-cast v4, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v8, Lu7/u5;->a:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_10
    iget-object v5, v8, Lu7/u5;->l:Landroid/view/ViewGroup;

    .line 568
    .line 569
    check-cast v5, Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v8, Lu7/u5;->a:Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :goto_4
    iget-boolean v4, v9, Lcom/appx/core/adapter/ef;->H:Z

    .line 580
    .line 581
    if-eqz v4, :cond_11

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getIs_played()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_11

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getIs_played()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v5, "1"

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_11

    .line 604
    .line 605
    iget-object v4, v8, Lu7/u5;->o:Landroid/view/View;

    .line 606
    .line 607
    check-cast v4, Landroid/widget/ImageView;

    .line 608
    .line 609
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_11
    iget-object v4, v8, Lu7/u5;->o:Landroid/view/View;

    .line 614
    .line 615
    check-cast v4, Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :goto_5
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4}, Lu7/sd;->a(Landroid/view/LayoutInflater;)Lu7/sd;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iput-object v4, v9, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 629
    .line 630
    iget-object v4, v8, Lu7/u5;->k:Landroid/view/View;

    .line 631
    .line 632
    check-cast v4, Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v5, v8, Lu7/u5;->e:Landroid/widget/TextView;

    .line 635
    .line 636
    iget-object v10, v8, Lu7/u5;->h:Landroid/widget/TextView;

    .line 637
    .line 638
    iget-object v12, v8, Lu7/u5;->n:Landroid/view/View;

    .line 639
    .line 640
    iget-object v13, v8, Lu7/u5;->f:Landroid/widget/TextView;

    .line 641
    .line 642
    iget-object v14, v8, Lu7/u5;->l:Landroid/view/ViewGroup;

    .line 643
    .line 644
    check-cast v14, Landroid/widget/LinearLayout;

    .line 645
    .line 646
    iget-object v15, v8, Lu7/u5;->d:Landroid/widget/TextView;

    .line 647
    .line 648
    iget-object v3, v8, Lu7/u5;->c:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDescription()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_12

    .line 666
    .line 667
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDescription()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_12
    const/16 v4, 0x8

    .line 679
    .line 680
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    :goto_6
    iget-boolean v4, v9, Lcom/appx/core/adapter/ef;->G:Z

    .line 684
    .line 685
    if-eqz v4, :cond_13

    .line 686
    .line 687
    iget-object v4, v8, Lu7/u5;->i:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    :cond_13
    move-object v4, v12

    .line 699
    check-cast v4, Landroid/widget/ImageView;

    .line 700
    .line 701
    invoke-static {v11}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_14

    .line 706
    .line 707
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 708
    .line 709
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_14
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 716
    .line 717
    .line 718
    :goto_7
    check-cast v12, Landroid/widget/ImageView;

    .line 719
    .line 720
    invoke-static {v0}, Lcom/appx/core/adapter/ef;->v(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v11, v12, v4}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v4, Lb8/r2;

    .line 728
    .line 729
    new-instance v7, Lcom/appx/core/adapter/ye;

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    invoke-direct {v7, v2, v0, v12}, Lcom/appx/core/adapter/ye;-><init>(Lcom/appx/core/adapter/af;Lcom/appx/core/model/AllRecordModel;I)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v4, v7}, Lb8/r2;-><init>(Lsp/a;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v8, Lu7/u5;->m:Landroid/view/View;

    .line 742
    .line 743
    check-cast v4, Landroid/widget/LinearLayout;

    .line 744
    .line 745
    new-instance v7, Lb8/r2;

    .line 746
    .line 747
    new-instance v12, Lcom/appx/core/adapter/ye;

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    invoke-direct {v12, v2, v0, v15}, Lcom/appx/core/adapter/ye;-><init>(Lcom/appx/core/adapter/af;Lcom/appx/core/model/AllRecordModel;I)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v7, v12}, Lb8/r2;-><init>(Lsp/a;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    new-instance v4, Lcom/appx/core/adapter/ze;

    .line 760
    .line 761
    const/4 v7, 0x0

    .line 762
    invoke-direct {v4, v2, v0, v7}, Lcom/appx/core/adapter/ze;-><init>(Lcom/appx/core/adapter/af;Lcom/appx/core/model/AllRecordModel;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_15

    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_15

    .line 787
    .line 788
    const/16 v4, 0x8

    .line 789
    .line 790
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_15
    const/16 v4, 0x8

    .line 798
    .line 799
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    :goto_8
    new-instance v4, Lcom/appx/core/adapter/ze;

    .line 806
    .line 807
    const/4 v7, 0x1

    .line 808
    invoke-direct {v4, v2, v0, v7}, Lcom/appx/core/adapter/ze;-><init>(Lcom/appx/core/adapter/af;Lcom/appx/core/model/AllRecordModel;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    .line 813
    .line 814
    iget-boolean v4, v9, Lcom/appx/core/adapter/ef;->J:Z

    .line 815
    .line 816
    if-eqz v4, :cond_17

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-lez v4, :cond_16

    .line 827
    .line 828
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_16
    const/16 v4, 0x8

    .line 833
    .line 834
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_17
    const/16 v4, 0x8

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    :goto_9
    :try_start_0
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getStudyMaterialLink()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_18

    .line 852
    .line 853
    move v7, v6

    .line 854
    goto :goto_a

    .line 855
    :cond_18
    const/16 v7, 0x8

    .line 856
    .line 857
    :goto_a
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Lcom/appx/core/adapter/ze;

    .line 861
    .line 862
    const/4 v4, 0x2

    .line 863
    invoke-direct {v3, v2, v0, v4}, Lcom/appx/core/adapter/ze;-><init>(Lcom/appx/core/adapter/af;Lcom/appx/core/model/AllRecordModel;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :catch_0
    move-exception v0

    .line 871
    sget-object v2, Lcs/a;->b:Lle/i;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lle/i;->u()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 880
    .line 881
    .line 882
    :goto_b
    invoke-static {v11}, Lcom/appx/core/utils/c0;->F0(Landroid/app/Activity;)D

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 887
    .line 888
    cmpg-double v0, v2, v4

    .line 889
    .line 890
    if-gtz v0, :cond_1c

    .line 891
    .line 892
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 893
    .line 894
    const/high16 v2, 0x40e00000    # 7.0f

    .line 895
    .line 896
    const/4 v3, -0x2

    .line 897
    const/4 v4, -0x1

    .line 898
    invoke-direct {v0, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 905
    .line 906
    const/high16 v2, 0x40800000    # 4.0f

    .line 907
    .line 908
    invoke-direct {v0, v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v8, Lu7/u5;->j:Landroid/widget/LinearLayout;

    .line 912
    .line 913
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    .line 915
    .line 916
    const/4 v0, 0x5

    .line 917
    invoke-virtual {v14, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :cond_19
    const/4 v3, 0x3

    .line 923
    if-ne v2, v3, :cond_1c

    .line 924
    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    check-cast v2, Lcom/appx/core/adapter/df;

    .line 928
    .line 929
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lcom/appx/core/model/AllRecordModel;

    .line 934
    .line 935
    iget-object v4, v2, Lcom/appx/core/adapter/df;->x:Landroid/widget/LinearLayout;

    .line 936
    .line 937
    iget-object v5, v2, Lcom/appx/core/adapter/df;->v:Landroid/widget/TextView;

    .line 938
    .line 939
    iget-object v7, v2, Lcom/appx/core/adapter/df;->u:Landroid/widget/TextView;

    .line 940
    .line 941
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    iget-object v7, v2, Lcom/appx/core/adapter/df;->A:Lcom/appx/core/adapter/ef;

    .line 949
    .line 950
    iget-object v7, v7, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 951
    .line 952
    iget-object v8, v2, Lcom/appx/core/adapter/df;->y:Landroid/widget/ImageView;

    .line 953
    .line 954
    invoke-static {v3}, Lcom/appx/core/adapter/ef;->v(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-static {v7, v8, v9}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getDescription()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-nez v9, :cond_1a

    .line 970
    .line 971
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getDescription()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_1a
    const/16 v6, 0x8

    .line 983
    .line 984
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    :goto_c
    invoke-static {v3}, Lcom/appx/core/adapter/ef;->v(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v7, v8, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v5, v2, Lcom/appx/core/adapter/df;->w:Landroid/widget/TextView;

    .line 995
    .line 996
    const v6, 0x7f1406b6

    .line 997
    .line 998
    .line 999
    invoke-static {v6}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    const-string v7, " "

    .line 1008
    .line 1009
    invoke-static {v6, v7, v3, v5}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v2, Lcom/appx/core/adapter/df;->z:Landroid/widget/LinearLayout;

    .line 1013
    .line 1014
    new-instance v5, Lcom/appx/core/adapter/od;

    .line 1015
    .line 1016
    const/4 v6, 0x2

    .line 1017
    invoke-direct {v5, v2, v6}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, La8/u;->c0()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_1c

    .line 1028
    .line 1029
    rem-int/2addr v0, v11

    .line 1030
    if-nez v0, :cond_1b

    .line 1031
    .line 1032
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const v2, 0x7f060576

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const v2, 0x7f060040

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1c
    :goto_d
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/we;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0d0397

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/we;-><init>(Lcom/appx/core/adapter/ef;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne p2, v2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/appx/core/adapter/xe;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0d03ab

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/xe;-><init>(Lcom/appx/core/adapter/ef;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const/4 v2, 0x4

    .line 44
    if-ne p2, v2, :cond_2

    .line 45
    .line 46
    new-instance p2, Lcom/appx/core/adapter/cf;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0d03fc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/cf;-><init>(Lcom/appx/core/adapter/ef;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    const/4 v2, 0x3

    .line 64
    if-ne p2, v2, :cond_3

    .line 65
    .line 66
    new-instance p2, Lcom/appx/core/adapter/df;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0d0442

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/df;-><init>(Lcom/appx/core/adapter/ef;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    const/4 v2, -0x1

    .line 84
    if-ne p2, v2, :cond_4

    .line 85
    .line 86
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f0d02f1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_4
    new-instance p2, Lcom/appx/core/adapter/af;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f0d0101

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/af;-><init>(Lcom/appx/core/adapter/ef;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/HlsQualityModel;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    invoke-virtual {p1}, Lcom/appx/core/model/HlsQualityModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appx/core/adapter/ef;->y(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->b2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/adapter/ef;->w(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/LiveVideoModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVideoDetails(Lcom/appx/core/model/AllRecordModel;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->g:Lcom/appx/core/adapter/ue;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/appx/core/adapter/ue;->isScreenshotEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f1404f7

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "IS_FOLDER"

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/appx/core/adapter/ef;->x:Z

    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/appx/core/adapter/ef;->I:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string v0, "0"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStreamLinks()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const p1, 0x7f14053e

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, ""

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, ".m3u8"

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lcs/a;->b()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/appx/core/utils/c0;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/appx/core/adapter/ef;->K:Z

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {v0}, Lcom/appx/core/utils/c0;->T0(Ljava/util/List;)Lcom/appx/core/model/LiveStreamModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lcom/google/gson/Gson;

    .line 158
    .line 159
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v5, "CURRENT_QUALITY"

    .line 167
    .line 168
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/appx/core/model/LiveStreamModel;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, p1, v0, v4, v1}, Lcom/appx/core/adapter/ef;->y(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 190
    .line 191
    iget-object v1, v1, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/appx/core/adapter/ef;->f:Landroid/app/Dialog;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v3, 0x106000d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/appx/core/adapter/o;

    .line 209
    .line 210
    invoke-direct {v1, v0, p1, p0}, Lcom/appx/core/adapter/o;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/db;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 214
    .line 215
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 221
    .line 222
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 228
    .line 229
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 230
    .line 231
    new-instance v0, Lcom/appx/core/adapter/te;

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-direct {v0, p0, v1}, Lcom/appx/core/adapter/te;-><init>(Lcom/appx/core/adapter/ef;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, p1, v0, v4, v1}, Lcom/appx/core/adapter/ef;->y(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/ef;->x(Lcom/appx/core/model/AllRecordModel;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/ef;->x(Lcom/appx/core/model/AllRecordModel;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void
.end method

.method public final showPopup(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownload_links()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/appx/core/adapter/ef;->K:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/appx/core/utils/c0;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/appx/core/utils/c0;->S0(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appx/core/adapter/ef;->y(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/appx/core/adapter/ef;->f:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x106000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/o2;-><init>(Ljava/util/List;Lcom/appx/core/adapter/z8;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 62
    .line 63
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 69
    .line 70
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->k:Lu7/sd;

    .line 76
    .line 77
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v0, Lcom/appx/core/adapter/te;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, p0, v2}, Lcom/appx/core/adapter/te;-><init>(Lcom/appx/core/adapter/ef;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/adapter/ef;->w(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/adapter/ef;->B(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "vimeo.com"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/appx/core/adapter/ef;->C(Lcom/appx/core/model/AllRecordModel;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/ef;->D(Lcom/appx/core/model/AllRecordModel;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne p1, v0, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/ef;->A(Lcom/appx/core/model/AllRecordModel;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/appx/core/adapter/ef;->l:Lcom/appx/core/model/AllRecordModel;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/appx/core/adapter/ef;->y(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final u(Lcom/appx/core/model/AllRecordModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/adapter/ef;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "0"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/adapter/ef;->i:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final w(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

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
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/appx/core/adapter/ef;->y(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x(Lcom/appx/core/model/AllRecordModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownload_links()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/appx/core/adapter/ef;->j:Lb8/p5;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/appx/core/adapter/ef;->g:Lcom/appx/core/adapter/ue;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcs/a;->b()V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v2, v0, v1}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/appx/core/adapter/ef;->v(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, p1}, Lcom/appx/core/adapter/ue;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 50
    .line 51
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v5, p0, Lcom/appx/core/adapter/ef;->K:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v6, "3"

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcs/a;->b()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/appx/core/adapter/ef;->w(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/adapter/ef;->B(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getEmbedUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lcs/a;->b()V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v2, v0, v1}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {p1}, Lcom/appx/core/adapter/ef;->v(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, p1}, Lcom/appx/core/adapter/ue;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 151
    .line 152
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMediaId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lcs/a;->b()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMediaId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v4, p1, p0}, Lcom/appx/core/adapter/ue;->getHlsLinks(Ljava/lang/String;Lb8/f1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lcs/a;->b()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/appx/core/adapter/ef;->w(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/adapter/ef;->B(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x2

    .line 215
    if-ne v0, v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "vimeo.com"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {p1}, Lcom/appx/core/adapter/ef;->C(Lcom/appx/core/model/AllRecordModel;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {}, Lcs/a;->b()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/ef;->D(Lcom/appx/core/model/AllRecordModel;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v1, 0x1

    .line 247
    if-ne v0, v1, :cond_a

    .line 248
    .line 249
    invoke-static {}, Lcs/a;->b()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/ef;->A(Lcom/appx/core/model/AllRecordModel;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    invoke-static {}, Lcs/a;->b()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/appx/core/adapter/ef;->y(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final y(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->j:Lb8/p5;

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
    invoke-static {p1}, Lcom/appx/core/adapter/ef;->v(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/appx/core/adapter/ef;->g:Lcom/appx/core/adapter/ue;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/appx/core/adapter/ue;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class p2, Lcom/appx/core/activity/StreamingActivity;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ef;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
