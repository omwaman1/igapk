.class public Lcom/appx/core/fragment/NewDownloadVideoFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/b;
.implements Lb8/g2;
.implements Lx7/d;


# static fields
.field private static final GROUP_VIDEO_ID:I = -0x3383bb86

.field private static final STORAGE_PERMISSION_CODE:I = 0xc8

.field private static final UNKNOWN_DOWNLOADED_BYTES_PER_SECOND:J = 0x0L

.field private static final UNKNOWN_REMAINING_TIME:J = -0x1L


# instance fields
.field private binding:Lu7/u9;

.field private courseid:Ljava/lang/String;

.field private fetch:Ltn/d;

.field private final fetchVideoListener:Ltn/g;

.field private fileAdapter:Lcom/appx/core/adapter/sc;

.field private isfisrtTime:Z

.field private mainActivity:Landroid/app/Activity;

.field private newDownloadVideoFragment:Lcom/appx/core/fragment/NewDownloadVideoFragment;

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

.field private searchTerm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->searchTerm:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->courseid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->isfisrtTime:Z

    .line 10
    new-instance v0, Lcom/appx/core/fragment/o4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/o4;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetchVideoListener:Ltn/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->searchTerm:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->isfisrtTime:Z

    .line 4
    new-instance v0, Lcom/appx/core/fragment/o4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/o4;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetchVideoListener:Ltn/g;

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->courseid:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->searchTerm:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/NewDownloadVideoFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->isfisrtTime:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/appx/core/fragment/NewDownloadVideoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->searchTerm:Ljava/lang/String;

    return-void
.end method

.method private checkStoragePermissions()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->requestPermissions([Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private enqueueDownloads()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getLatestVideoDownloadModel()Lcom/appx/core/model/NewDownloadModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcs/a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "VIDEO_DOWNLOAD_LIST"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->isDownloadAlreadyPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->mainActivity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f140054

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->addToDownloadList(Lcom/appx/core/model/NewDownloadModel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->setLayout()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ltn/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v2, v0}, Ltn/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "value"

    .line 81
    .line 82
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Ltn/m;->c:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    const-string v3, "Referer"

    .line 88
    .line 89
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->GROUP_VIDEO_ID:I

    .line 93
    .line 94
    iput v0, v1, Ltn/m;->b:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 97
    .line 98
    new-instance v2, Landroidx/appcompat/widget/a;

    .line 99
    .line 100
    const/16 v3, 0x1a

    .line 101
    .line 102
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroidx/appcompat/widget/a;

    .line 106
    .line 107
    const/16 v4, 0x1b

    .line 108
    .line 109
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Ld3/g;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Ld3/g;->d(Ltn/m;Lco/k;Lco/k;)Ld3/g;

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method private static synthetic lambda$enqueueDownloads$3(Ltn/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$enqueueDownloads$4(Ltn/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$onResume$5(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/appx/core/fragment/n4;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltn/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcs/a;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lun/f;

    .line 44
    .line 45
    iget-object v3, v2, Lun/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fileAdapter:Lcom/appx/core/adapter/sc;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/appx/core/adapter/sc;->s(Ltn/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 63
    .line 64
    iget v1, v2, Lun/f;->a:I

    .line 65
    .line 66
    check-cast v0, Ld3/g;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ld3/g;->n(I)Ld3/g;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 72
    .line 73
    iget-object v1, v2, Lun/f;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "VIDEO_DOWNLOAD_LIST"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->deleteFileFromDownloadList(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->setSearchTerm(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->mainActivity:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v0, "input_method"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->searchTerm:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fileAdapter:Lcom/appx/core/adapter/sc;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/appx/core/adapter/sc;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private synthetic lambda$setUpViews$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 4
    .line 5
    sget-object p2, Ltn/i;->e:Ltn/i;

    .line 6
    .line 7
    check-cast p1, Ld3/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld3/g;->s(Ltn/i;)Ld3/g;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 14
    .line 15
    sget-object p2, Ltn/i;->d:Ltn/i;

    .line 16
    .line 17
    check-cast p1, Ld3/g;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ld3/g;->s(Ltn/i;)Ld3/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Ltn/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->lambda$enqueueDownloads$3(Ltn/m;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/NewDownloadVideoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->lambda$onViewCreated$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/appx/core/fragment/NewDownloadVideoFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->lambda$onViewCreated$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private setUpViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/u9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/u9;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    new-instance v1, Lag/a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lag/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/appx/core/adapter/sc;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadVideoFragment:Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUnCheckedDisabledIds()Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/DeletedDisabledDataModel;->getNormal_courses()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUnCheckedDisabledIds()Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/DeletedDisabledDataModel;->getFolder_wise_courses()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v8, p0

    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/adapter/sc;-><init>(Lcom/appx/core/fragment/NewDownloadVideoFragment;Lb8/g2;Ljava/util/List;Ljava/util/List;Lcom/appx/core/fragment/NewDownloadVideoFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fileAdapter:Lcom/appx/core/adapter/sc;

    .line 51
    .line 52
    iget-object v0, v4, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 53
    .line 54
    iget-object v0, v0, Lu7/u9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/NewDownloadVideoFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->lambda$setUpViews$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u(Ltn/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->lambda$enqueueDownloads$4(Ltn/c;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/NewDownloadVideoFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->lambda$onResume$5(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Ltn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Lcom/appx/core/adapter/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fileAdapter:Lcom/appx/core/adapter/sc;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->mainActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/NewDownloadVideoFragment;)Lcom/appx/core/viewmodel/NewDownloadViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    return-object p0
.end method


# virtual methods
.method public callUpdate(Ltn/a;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lun/f;

    .line 3
    .line 4
    iget-object v0, v0, Lun/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fileAdapter:Lcom/appx/core/adapter/sc;

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/adapter/sc;->w(Ltn/a;JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public encryptFile(Ltn/a;)V
    .locals 2

    # MODIFIED: No-op — decryption is handled by decryptAllVideos() in onResume
    const-string v0, "IGNITE_DEBUG"
    const-string v1, "encryptFile() callback — skipped (no-op)"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 2
    .line 3
    const-string v1, "VIDEO_DOWNLOAD_LIST"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getNewDownloadModelByUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public logDownloadList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 2
    .line 3
    const-string v1, "VIDEO_DOWNLOAD_LIST"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getNewDownloadModelList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/appx/core/model/NewDownloadModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onComplete(ZLtn/a;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fileAdapter:Lcom/appx/core/adapter/sc;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/adapter/sc;->w(Ltn/a;JJ)V

    .line 11
    .line 12
    .line 13

    # MODIFIED: Decrypt file immediately after successful download
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->encryptFile(Ltn/a;)V

    return-void

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string p2, "error in downloading"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    move-object p2, v1

    .line 28
    check-cast p2, Lun/f;

    .line 29
    .line 30
    iget-object p1, p2, Lun/f;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcs/a;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lun/f;

    .line 48
    .line 49
    iget v1, v0, Lun/f;->a:I

    .line 50
    .line 51
    check-cast p2, Ld3/g;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ld3/g;->n(I)Ld3/g;

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/io/File;

    .line 57
    .line 58
    iget-object v1, v0, Lun/f;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, ".zip"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    new-instance p2, Ljava/io/File;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "/"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/appx/core/utils/c0;->t(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 130
    .line 131
    iget-object p2, v0, Lun/f;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "VIDEO_DOWNLOAD_LIST"

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->deleteFileFromDownloadList(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->setLayout()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const p2, 0x7f0d0255

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const p2, 0x7f0a06d8

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v2, p3

    .line 21
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a06f4

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v3, p3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a06f9

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v4, p3

    .line 45
    check-cast v4, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a08ab

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v5, p3

    .line 57
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a0931

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/ScrollView;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a0938

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v6, p3

    .line 80
    check-cast v6, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0a0943

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v7, p3

    .line 92
    check-cast v7, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a094c

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-object v8, p3

    .line 104
    check-cast v8, Landroid/widget/EditText;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0a0b7d

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    new-instance v0, Lu7/u9;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v8}, Lu7/u9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p3, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetchVideoListener:Ltn/g;

    .line 7
    .line 8
    check-cast v0, Ld3/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld3/g;->o(Ltn/g;)Ld3/g;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPauseDownload(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 5
    .line 6
    check-cast v0, Ld3/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld3/g;->l(I)Ld3/g;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRemoveDownload(Ltn/a;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lun/f;

    .line 3
    .line 4
    iget-object v0, v0, Lun/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 19
    .line 20
    check-cast p1, Lun/f;

    .line 21
    .line 22
    iget v2, p1, Lun/f;->a:I

    .line 23
    .line 24
    check-cast v1, Ld3/g;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ld3/g;->n(I)Ld3/g;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p1, Lun/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, ".zip"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "/"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/appx/core/utils/c0;->t(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 103
    .line 104
    iget-object p1, p1, Lun/f;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "VIDEO_DOWNLOAD_LIST"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->deleteFileFromDownloadList(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->setLayout()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->isfisrtTime:Z

    .line 116
    .line 117
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/appx/core/fragment/CustomFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    array-length p1, p3

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    aget p1, p3, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->enqueueDownloads()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->mainActivity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f1404df

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 8
    .line 9
    sget v1, Lcom/appx/core/fragment/NewDownloadVideoFragment;->GROUP_VIDEO_ID:I

    .line 10
    .line 11
    new-instance v2, Lcom/appx/core/fragment/j3;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ld3/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ld3/g;->g(ILco/k;)Ld3/g;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetchVideoListener:Ltn/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ld3/g;->a(Ltn/g;)Ld3/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->setLayout()V

    # MODIFIED: Auto-decrypt all videos when download tab opens
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->decryptAllVideos()V

    return-void
.end method

.method public decryptAllVideos()V
    .locals 9

    const-string v0, "IGNITE_DEBUG"

    const-string v1, "=== decryptAllVideos() START ==="
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # Get viewModel
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;
    if-nez v1, :cond_vm_ok
    const-string v1, "ABORT: viewModel NULL"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    goto/16 :cond_done

    :cond_vm_ok
    const-string v2, "VIDEO_DOWNLOAD_LIST"
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getNewDownloadModelList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v3
    if-nez v3, :cond_list_ok
    const-string v1, "ABORT: list NULL"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    goto/16 :cond_done

    :cond_list_ok
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    move-result v4

    # Log list size
    new-instance v5, Ljava/lang/StringBuilder;
    const-string v6, "Found "
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v6, " items"
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v4, :cond_has_items
    goto/16 :cond_done

    :cond_has_items
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    move-result-object v3

    :goto_loop
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_done

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/appx/core/model/NewDownloadModel;

    # Get encryption, savedPath, key
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getEncryption()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getKey()Ljava/lang/String;
    move-result-object v7

    # Log item details
    new-instance v8, Ljava/lang/StringBuilder;
    const-string v0, "Item: enc="
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " path="
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v8, "IGNITE_DEBUG"
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    const-string v0, "IGNITE_DEBUG"

    # Always try to decrypt (header check prevents double-XOR)
    :cond_try_decrypt
    # Need key and path to decrypt
    if-eqz v7, :goto_loop
    if-eqz v6, :goto_loop

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v5

    const/16 v8, 0x14

    if-ge v5, v8, :cond_aes

    # Key < 20: XOR decrypt — but first check if file is already a valid MP4
    # Read first 8 bytes, check if bytes 4-7 are 'ftyp' (0x66 0x74 0x79 0x70)
    :try_start_header
    new-instance v5, Ljava/io/FileInputStream;
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x8
    new-array v8, v8, [B
    invoke-virtual {v5, v8}, Ljava/io/FileInputStream;->read([B)I
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    # Check bytes 4-7 for 'f','t','y','p'
    const/4 v5, 0x4
    aget-byte v5, v8, v5    # byte[4]
    const/16 v0, 0x66       # 'f'
    if-ne v5, v0, :cond_needs_xor

    const/4 v5, 0x5
    aget-byte v5, v8, v5    # byte[5]
    const/16 v0, 0x74       # 't'
    if-ne v5, v0, :cond_needs_xor

    const/4 v5, 0x6
    aget-byte v5, v8, v5    # byte[6]
    const/16 v0, 0x79       # 'y'
    if-ne v5, v0, :cond_needs_xor

    const/4 v5, 0x7
    aget-byte v5, v8, v5    # byte[7]
    const/16 v0, 0x70       # 'p'
    if-ne v5, v0, :cond_needs_xor

    # File IS a valid MP4 — already decrypted, skip
    const-string v0, "IGNITE_DEBUG"
    const-string v5, "  -> SKIP: file already has ftyp header (plain MP4)"
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    goto :cond_mark_done
    :try_end_header
    .catch Ljava/lang/Exception; {:try_start_header .. :try_end_header} :catch_header

    :catch_header
    const-string v0, "IGNITE_DEBUG"
    const-string v5, "  -> WARN: could not read header, attempting XOR anyway"
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_needs_xor
    const-string v0, "IGNITE_DEBUG"
    const-string v5, "  -> XOR decrypt: m0.b(path, key)"
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v7}, Lcom/appx/core/utils/m0;->b(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;
    const-string v7, "  -> XOR result: "
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :cond_mark_done

    :cond_aes
    # Key >= 20: AES decrypt
    const-string v5, "  -> AES decrypt: b0.h(key, file, true)"
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/File;
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    move-result v8
    if-nez v8, :cond_file_exists

    const-string v5, "  -> SKIP: file not found"
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_loop

    :cond_file_exists
    const/4 v8, 0x1
    invoke-static {v7, v5, v8}, Lcom/appx/core/utils/b0;->h(Ljava/lang/String;Ljava/io/File;Z)[B

    const-string v5, "  -> AES done"
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_mark_done
    # Mark encryption="2" so we don't re-process next time
    const-string v5, "  -> Marking encryption=0"
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;
    move-result-object v6
    const-string v7, "0"
    invoke-virtual {v5, v6, v2, v7}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setEncryptionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_loop



    :cond_done
    const-string v0, "IGNITE_DEBUG"
    const-string v1, "=== decryptAllVideos() END ==="
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method public onResumeDownload(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 5
    .line 6
    check-cast v0, Ld3/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld3/g;->q(I)Ld3/g;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRetryDownload(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 5
    .line 6
    check-cast v0, Ld3/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld3/g;->r(I)Ld3/g;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->mainActivity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadVideoFragment:Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 11
    .line 12
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 26
    .line 27
    sget-object p2, Lcom/appx/core/Appx;->b:Ld3/g;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fetch:Ltn/d;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->setUpViews()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->enqueueDownloads()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcs/a;->b()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcs/a;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 44
    .line 45
    iget-object p2, p2, Lu7/u9;->e:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v0, Lcom/appx/core/activity/va;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/u9;->g:Landroid/widget/EditText;

    .line 60
    .line 61
    new-instance p2, Lcom/appx/core/fragment/l;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/l;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 71
    .line 72
    iget-object p1, p1, Lu7/u9;->g:Landroid/widget/EditText;

    .line 73
    .line 74
    new-instance p2, Lcom/appx/core/fragment/q2;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/q2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setCourseIdChecked(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->setCheckedIds(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 2
    .line 3
    const-string v1, "VIDEO_DOWNLOAD_LIST"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getNewDownloadModelList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/u9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/u9;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/u9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/u9;->c:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 48
    .line 49
    iget-object v0, v0, Lu7/u9;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->mainActivity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f140488

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setNoDownloadSearchLayout(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/u9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/u9;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/u9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 29
    .line 30
    iget-object p1, p1, Lu7/u9;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->binding:Lu7/u9;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/u9;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->mainActivity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f140478

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setSearchTerm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadVideoFragment;->fileAdapter:Lcom/appx/core/adapter/sc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/sc;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
