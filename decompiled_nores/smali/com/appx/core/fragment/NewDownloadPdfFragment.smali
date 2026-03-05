.class public Lcom/appx/core/fragment/NewDownloadPdfFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/b;
.implements Lb8/g2;


# static fields
.field private static final GROUP_PDF_ID:I = 0x5ec7d4b1

.field private static final STORAGE_PERMISSION_CODE:I = 0xc8

.field private static final UNKNOWN_DOWNLOADED_BYTES_PER_SECOND:J = 0x0L

.field private static final UNKNOWN_REMAINING_TIME:J = -0x1L


# instance fields
.field private binding:Lu7/t9;

.field private courseid:Ljava/lang/String;

.field private fetch:Ltn/d;

.field private final fetchPdfListener:Ltn/g;

.field private fileAdapter:Lcom/appx/core/adapter/mc;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private mainActivity:Landroid/app/Activity;

.field private newDownloadPdfFragment:Lcom/appx/core/fragment/NewDownloadPdfFragment;

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

.field private searchTerm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->searchTerm:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->courseid:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/appx/core/fragment/o4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/o4;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetchPdfListener:Ltn/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->searchTerm:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/appx/core/fragment/o4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/o4;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetchPdfListener:Ltn/g;

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->courseid:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->searchTerm:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/appx/core/fragment/NewDownloadPdfFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->searchTerm:Ljava/lang/String;

    return-void
.end method

.method private checkStoragePermissions()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->enqueueDownloads()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f140629

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private enqueueDownloads()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getLatestPdfDownloadModel()Lcom/appx/core/model/NewDownloadModel;

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
    sget v1, Lcom/appx/core/fragment/NewDownloadPdfFragment;->GROUP_PDF_ID:I

    .line 16
    .line 17
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "PDF_DOWNLOAD_LIST"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->isDownloadAlreadyPresentUsingURL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->mainActivity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f140054

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->addToDownloadList(Lcom/appx/core/model/NewDownloadModel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->setLayout()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ltn/m;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v3, v0}, Ltn/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v1, v2, Ltn/m;->b:I

    .line 78
    .line 79
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "value"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Ltn/m;->c:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    const-string v3, "Referer"

    .line 91
    .line 92
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

    .line 96
    .line 97
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 98
    .line 99
    const/16 v3, 0x18

    .line 100
    .line 101
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroidx/appcompat/widget/a;

    .line 105
    .line 106
    const/16 v4, 0x19

    .line 107
    .line 108
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Ld3/g;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1, v3}, Ld3/g;->d(Ltn/m;Lco/k;Lco/k;)Ld3/g;

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestPdfDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 120
    .line 121
    .line 122
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
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fileAdapter:Lcom/appx/core/adapter/mc;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/appx/core/adapter/mc;->s(Ltn/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

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
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 72
    .line 73
    iget-object v1, v2, Lun/f;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "PDF_DOWNLOAD_LIST"

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
    iget-object p2, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->searchTerm:Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->setSearchTerm(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->mainActivity:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->searchTerm:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fileAdapter:Lcom/appx/core/adapter/mc;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/appx/core/adapter/mc;->u(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

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
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

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

.method public static synthetic q(Lcom/appx/core/fragment/NewDownloadPdfFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->lambda$setUpViews$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r(Ltn/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->lambda$enqueueDownloads$4(Ltn/c;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/NewDownloadPdfFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->lambda$onViewCreated$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private setUpViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/t9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/t9;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    new-instance v1, Lag/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lag/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/appx/core/adapter/mc;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->mainActivity:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadPdfFragment:Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUnCheckedDisabledIds()Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/DeletedDisabledDataModel;->getNormal_courses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUnCheckedDisabledIds()Lcom/appx/core/model/DeletedDisabledDataModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/DeletedDisabledDataModel;->getFolder_wise_courses()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/adapter/mc;-><init>(Landroid/app/Activity;Lcom/appx/core/fragment/NewDownloadPdfFragment;Lb8/g2;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v5, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fileAdapter:Lcom/appx/core/adapter/mc;

    .line 52
    .line 53
    iget-object v0, v5, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 54
    .line 55
    iget-object v0, v0, Lu7/t9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/NewDownloadPdfFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->lambda$onViewCreated$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/NewDownloadPdfFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->lambda$onResume$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Ltn/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->lambda$enqueueDownloads$3(Ltn/m;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Ltn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Lcom/appx/core/adapter/mc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fileAdapter:Lcom/appx/core/adapter/mc;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->mainActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/appx/core/fragment/NewDownloadPdfFragment;)Lcom/appx/core/viewmodel/NewDownloadViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

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
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

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
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fileAdapter:Lcom/appx/core/adapter/mc;

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
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/adapter/mc;->v(Ltn/a;JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public encryptFile(Ltn/a;)V
    .locals 0

    # Server sends plain content — skip encryption entirely
    return-void
.end method

.method public getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 2
    .line 3
    const-string v1, "PDF_DOWNLOAD_LIST"

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
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 2
    .line 3
    const-string v1, "PDF_DOWNLOAD_LIST"

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const p2, 0x7f0d0254

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
    const p2, 0x7f0a06f0

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
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a06f4

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
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a06f9

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a08ab

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v6, p3

    .line 69
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a0931

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/widget/ScrollView;

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0a0938

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
    check-cast v7, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a0943

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
    check-cast v8, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0a094c

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    move-object v9, p3

    .line 116
    check-cast v9, Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v9, :cond_0

    .line 119
    .line 120
    const p2, 0x7f0a0b7d

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    new-instance v0, Lu7/t9;

    .line 132
    .line 133
    invoke-direct/range {v0 .. v9}, Lu7/t9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string p3, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
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
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetchPdfListener:Ltn/g;

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
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

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
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lun/f;

    .line 3
    .line 4
    iget-object v0, v0, Lun/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

    .line 19
    .line 20
    check-cast p1, Lun/f;

    .line 21
    .line 22
    iget v1, p1, Lun/f;->a:I

    .line 23
    .line 24
    check-cast v0, Ld3/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld3/g;->n(I)Ld3/g;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p1, Lun/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lun/f;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "PDF_DOWNLOAD_LIST"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->deleteFileFromDownloadList(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->setLayout()V

    .line 55
    .line 56
    .line 57
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
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->enqueueDownloads()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->mainActivity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f1404df

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

    .line 8
    .line 9
    sget v1, Lcom/appx/core/fragment/NewDownloadPdfFragment;->GROUP_PDF_ID:I

    .line 10
    .line 11
    new-instance v2, Lcom/appx/core/fragment/j3;

    .line 12
    .line 13
    const/16 v3, 0x9

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
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetchPdfListener:Ltn/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ld3/g;->a(Ltn/g;)Ld3/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->setLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResumeDownload(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

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
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

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
    iput-object p2, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->mainActivity:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance p2, Lcom/appx/core/utils/q0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    iput-object p0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadPdfFragment:Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 37
    .line 38
    sget-object p2, Lcom/appx/core/Appx;->b:Ld3/g;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fetch:Ltn/d;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->setUpViews()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->enqueueDownloads()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcs/a;->b()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 55
    .line 56
    iget-object p2, p2, Lu7/t9;->f:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v0, Lcom/appx/core/activity/va;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, v1, p0, p1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 69
    .line 70
    iget-object p1, p1, Lu7/t9;->h:Landroid/widget/EditText;

    .line 71
    .line 72
    new-instance p2, Lcom/appx/core/fragment/l;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/l;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 82
    .line 83
    iget-object p1, p1, Lu7/t9;->h:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance p2, Lcom/appx/core/fragment/q2;

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/q2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 91
    .line 92
    .line 93
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
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 2
    .line 3
    const-string v1, "PDF_DOWNLOAD_LIST"

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
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/t9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/t9;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/t9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/t9;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 48
    .line 49
    iget-object v0, v0, Lu7/t9;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->mainActivity:Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/t9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/t9;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/t9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 29
    .line 30
    iget-object p1, p1, Lu7/t9;->d:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->binding:Lu7/t9;

    .line 36
    .line 37
    iget-object p1, p1, Lu7/t9;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->mainActivity:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/NewDownloadPdfFragment;->fileAdapter:Lcom/appx/core/adapter/mc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/mc;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
