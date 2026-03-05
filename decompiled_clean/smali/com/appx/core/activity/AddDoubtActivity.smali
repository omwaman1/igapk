.class public final Lcom/appx/core/activity/AddDoubtActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/h0;
.implements Lcom/appx/core/adapter/n4;
.implements Lb8/h1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private audioFileUri:Landroid/net/Uri;

.field private final audioPickerLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private audioUrl:Ljava/lang/String;

.field private binding:Lu7/b;

.field private cameraPermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private courseId:Ljava/lang/String;

.field private final cropImage:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private examList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtExamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private final galleryPickerLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private imageUri:Landroid/net/Uri;

.field private isFolder:Z

.field private final legacyAudioLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private final legacyGalleryLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private storagePermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private takePhotoPath:Ljava/lang/String;

.field private takePicture:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private teachersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TeacherModel;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->audioUrl:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/u0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/appx/core/activity/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/c;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "registerForActivityResult(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->galleryPickerLauncher:Lf/c;

    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/u0;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/appx/core/activity/c;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/c;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->audioPickerLauncher:Lf/c;

    .line 50
    .line 51
    new-instance v0, Landroidx/fragment/app/u0;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/appx/core/activity/c;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/c;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->legacyGalleryLauncher:Lf/c;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/u0;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/appx/core/activity/c;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/c;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->legacyAudioLauncher:Lf/c;

    .line 92
    .line 93
    new-instance v0, Landroidx/fragment/app/u0;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/appx/core/activity/c;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/c;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->cropImage:Lf/c;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic A(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/AddDoubtActivity;->showBottomSheetImagePicker$lambda$0(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/AddDoubtActivity;->showImageDialog$lambda$1(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/model/DoubtExamDataModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/AddDoubtActivity;->setDoubtExams$lambda$0(Lcom/appx/core/model/DoubtExamDataModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/appx/core/activity/AddDoubtActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->launchers$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/AddDoubtActivity;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->legacyAudioLauncher$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Lf/a;)V

    return-void
.end method

.method public static synthetic F(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->showImageDialog$lambda$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/AddDoubtActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->launchers$lambda$1(Lcom/appx/core/activity/AddDoubtActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(La1/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->setTeachers$lambda$1(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/appx/core/activity/AddDoubtActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->audioPickerLauncher$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/AddDoubtActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->galleryPickerLauncher$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/model/TeacherModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/AddDoubtActivity;->setTeachers$lambda$0(Lcom/appx/core/model/TeacherModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/appx/core/activity/AddDoubtActivity;Lk9/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->cropImage$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Lk9/t;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->onCreate$lambda$0$1(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/activity/AddDoubtActivity;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->legacyGalleryLauncher$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Lf/a;)V

    return-void
.end method

.method public static synthetic O(La1/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->setDoubtExams$lambda$1(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/appx/core/activity/AddDoubtActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->launchers$lambda$2(Lcom/appx/core/activity/AddDoubtActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->onCreate$lambda$0$0(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final audioPickerLauncher$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->handleAudioResult(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "No audio selected"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final cropImage$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Lk9/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk9/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lk9/t;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->imageUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lu7/b;->l:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lu7/b;->l:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/appx/core/activity/AddDoubtActivity;->imageUri:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    iget-object p1, p1, Lk9/t;->c:Ljava/lang/Exception;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Failed to crop image: "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final galleryPickerLauncher$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->startCrop(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "No image selected"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getRealSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw p1
.end method

.method private final getSpinnerAdapter(Ljava/util/ArrayList;)Landroid/widget/SpinnerAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/SpinnerAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 4
    .line 5
    const v2, 0x7f0d0185

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x1090009

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final handleAudioResult(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Failed to get the audio"

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->getRealSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x500000

    .line 36
    .line 37
    if-le v1, v2, :cond_2

    .line 38
    .line 39
    const-string p1, "Please select a file below 5 MB"

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "binding"

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lu7/b;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lu7/b;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0, p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->audioFileUri:Landroid/net/Uri;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method private final launchers()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/u0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/appx/core/activity/c;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/c;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "registerForActivityResult(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->storagePermission:Lf/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/fragment/app/u0;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/appx/core/activity/c;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/c;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->cameraPermission:Lf/c;

    .line 44
    .line 45
    new-instance v0, Landroidx/fragment/app/u0;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/appx/core/activity/c;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/c;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->takePicture:Lf/c;

    .line 66
    .line 67
    return-void
.end method

.method private static final launchers$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Need Storage Permission to upload images / audio"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final launchers$lambda$1(Lcom/appx/core/activity/AddDoubtActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Need Camera Permission to upload images"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final launchers$lambda$2(Lcom/appx/core/activity/AddDoubtActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->takePhotoPath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->startCrop(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "takePhotoPath"

    .line 25
    .line 26
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p1, "Failed to take a photo"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final legacyAudioLauncher$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Lf/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lf/a;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->handleAudioResult(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "Audio selection failed"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final legacyGalleryLauncher$lambda$0(Lcom/appx/core/activity/AddDoubtActivity;Lf/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lf/a;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->startCrop(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "Image selection failed"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final onCreate$lambda$0$0(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p1, Lu7/b;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->audioFileUri:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/activity/AddDoubtActivity;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "doubts"

    .line 42
    .line 43
    const-string v2, "-1"

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2, p1, v0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->uploadAudioByApi(Lb8/h0;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "viewModel"

    .line 50
    .line 51
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/appx/core/activity/AddDoubtActivity;->imageUri:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/activity/AddDoubtActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, "doubts"

    .line 68
    .line 69
    const-string v3, ".jpg"

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "imageHelperViewModel"

    .line 77
    .line 78
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    move-object v2, p0

    .line 83
    const-string p0, ""

    .line 84
    .line 85
    invoke-virtual {v2, p0, p0}, Lcom/appx/core/activity/AddDoubtActivity;->addDoubts(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    const-string p0, "Enter a doubt to post"

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {v2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const-string p0, "binding"

    .line 102
    .line 103
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private static final onCreate$lambda$0$1(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 2
    .line 3
    const-string v0, "configHelper"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La8/u;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appx/core/activity/AddDoubtActivity;->showBottomSheetImagePicker()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/AddDoubtActivity;->showImageDialog()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lu7/b;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->audioFileUri:Landroid/net/Uri;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private static final setDoubtExams$lambda$0(Lcom/appx/core/model/DoubtExamDataModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/DoubtExamDataModel;->getExamName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setDoubtExams$lambda$1(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final setTeachers$lambda$0(Lcom/appx/core/model/TeacherModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/TeacherModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setTeachers$lambda$1(Lsp/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/b;->j:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

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

.method private final showBottomSheetImagePicker()V
    .locals 4

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    const v1, 0x7f1501dd

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d010c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0168

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/appx/core/activity/d;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/activity/d;-><init>(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v1, 0x7f0a0456

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/appx/core/activity/d;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/activity/d;-><init>(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v1, 0x7f0a01bb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v2, Lcom/appx/core/activity/d;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/activity/d;-><init>(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final showBottomSheetImagePicker$lambda$0(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p0, "context"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->q(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "getAbsolutePath(...)"

    .line 31
    .line 32
    invoke-static {p2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lcom/appx/core/activity/AddDoubtActivity;->takePhotoPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ".provider"

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p2, "getUriForFile(...)"

    .line 67
    .line 68
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/appx/core/activity/AddDoubtActivity;->takePicture:Lf/c;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string p0, "takePicture"

    .line 80
    .line 81
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object p1, p1, Lcom/appx/core/activity/AddDoubtActivity;->cameraPermission:Lf/c;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "cameraPermission"

    .line 95
    .line 96
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method private static final showBottomSheetImagePicker$lambda$1(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x21

    .line 7
    .line 8
    if-lt p0, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/appx/core/activity/AddDoubtActivity;->galleryPickerLauncher:Lf/c;

    .line 11
    .line 12
    invoke-static {}, Lbh/a;->a()Lf/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p1, Lcom/appx/core/activity/AddDoubtActivity;->legacyGalleryLauncher:Lf/c;

    .line 21
    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "android.intent.action.PICK"

    .line 25
    .line 26
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "image/*"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1405de

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final showBottomSheetImagePicker$lambda$2(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/appx/core/activity/AddDoubtActivity;->audioPickerLauncher:Lf/c;

    .line 5
    .line 6
    const-string p1, "audio/*"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final showImageDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0x7f0d02cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0a0168

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v2, Lcom/appx/core/activity/e;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/activity/e;-><init>(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a0456

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v2, Lcom/appx/core/activity/e;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/activity/e;-><init>(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a01bb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/Button;

    .line 72
    .line 73
    new-instance v2, Lcom/appx/core/activity/e;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/activity/e;-><init>(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a01d6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v2, Lcom/appx/core/activity/f;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final showImageDialog$lambda$0(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p0, "context"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->q(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "getAbsolutePath(...)"

    .line 31
    .line 32
    invoke-static {p2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lcom/appx/core/activity/AddDoubtActivity;->takePhotoPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ".provider"

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p2, "getUriForFile(...)"

    .line 67
    .line 68
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/appx/core/activity/AddDoubtActivity;->takePicture:Lf/c;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string p0, "takePicture"

    .line 80
    .line 81
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object p1, p1, Lcom/appx/core/activity/AddDoubtActivity;->cameraPermission:Lf/c;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "cameraPermission"

    .line 95
    .line 96
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method private static final showImageDialog$lambda$1(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appx/core/utils/b0;->u()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/appx/core/activity/AddDoubtActivity;->galleryPickerLauncher:Lf/c;

    .line 11
    .line 12
    invoke-static {}, Lbh/a;->a()Lf/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/appx/core/utils/b0;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string p2, "android.intent.action.PICK"

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "image/*"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/appx/core/activity/AddDoubtActivity;->legacyGalleryLauncher:Lf/c;

    .line 36
    .line 37
    const v0, 0x7f1405de

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final showImageDialog$lambda$2(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appx/core/utils/b0;->u()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string p2, "audio/*"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lcom/appx/core/activity/AddDoubtActivity;->audioPickerLauncher:Lf/c;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lf/c;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/appx/core/utils/b0;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.intent.action.PICK"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/appx/core/activity/AddDoubtActivity;->legacyAudioLauncher:Lf/c;

    .line 32
    .line 33
    const v0, 0x7f1405d6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final showImageDialog$lambda$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startCrop(Landroid/net/Uri;)V
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/appx/core/activity/AddDoubtActivity;->cropImage:Lf/c;

    .line 8
    .line 9
    new-instance v3, Lk9/n;

    .line 10
    .line 11
    new-instance v4, Lk9/q;

    .line 12
    .line 13
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    const/16 v44, -0x2081

    .line 16
    .line 17
    const/16 v45, -0x201

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    sget-object v10, Lk9/v;->b:Lk9/v;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, 0x0

    .line 86
    .line 87
    invoke-direct/range {v4 .. v45}, Lk9/q;-><init>(Lk9/u;Lk9/s;FFFLk9/v;Lk9/c0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0, v4}, Lk9/n;-><init>(Landroid/net/Uri;Lk9/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lf/c;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    move-object/from16 v1, p0

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic v(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/AddDoubtActivity;->showBottomSheetImagePicker$lambda$1(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/AddDoubtActivity;->showBottomSheetImagePicker$lambda$2(Lxf/f;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/AddDoubtActivity;->showImageDialog$lambda$2(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AddDoubtActivity;->onCreate$lambda$1(Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/AddDoubtActivity;->showImageDialog$lambda$0(Landroid/app/Dialog;Lcom/appx/core/activity/AddDoubtActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addDoubts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const-string v0, "imageUrl"

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "audioUrl"

    .line 13
    .line 14
    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v9, v1, Lcom/appx/core/activity/AddDoubtActivity;->audioUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/appx/core/activity/AddDoubtActivity;->imageUri:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/appx/core/activity/AddDoubtActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "doubts"

    .line 33
    .line 34
    const-string v2, ".jpg"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v11, v1

    .line 40
    return-void

    .line 41
    :cond_0
    move-object v11, v1

    .line 42
    const-string v0, "imageHelperViewModel"

    .line 43
    .line 44
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v10

    .line 48
    :cond_1
    move-object v11, v1

    .line 49
    iget-object v0, v11, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 50
    .line 51
    const-string v12, "binding"

    .line 52
    .line 53
    if-eqz v0, :cond_11

    .line 54
    .line 55
    iget-object v0, v0, Lu7/b;->a:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lcom/appx/core/model/AddDoubtModel;

    .line 62
    .line 63
    iget-object v2, v11, Lcom/appx/core/activity/AddDoubtActivity;->examList:Ljava/util/List;

    .line 64
    .line 65
    const-string v3, "examList"

    .line 66
    .line 67
    if-eqz v2, :cond_10

    .line 68
    .line 69
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v11, Lcom/appx/core/activity/AddDoubtActivity;->examList:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v3, v11, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lu7/b;->f:Landroid/widget/Spinner;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/appx/core/model/DoubtExamDataModel;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/appx/core/model/DoubtExamDataModel;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v10

    .line 106
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v10

    .line 110
    :cond_4
    move-object v2, v4

    .line 111
    :goto_0
    iget-object v3, v11, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "getUserId(...)"

    .line 118
    .line 119
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v11, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "getName(...)"

    .line 129
    .line 130
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v4

    .line 134
    move-object v4, v5

    .line 135
    iget-object v5, v11, Lcom/appx/core/activity/AddDoubtActivity;->courseId:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v5, :cond_f

    .line 138
    .line 139
    iget-object v8, v11, Lcom/appx/core/activity/AddDoubtActivity;->teachersList:Ljava/util/List;

    .line 140
    .line 141
    const-string v13, "teachersList"

    .line 142
    .line 143
    if-eqz v8, :cond_e

    .line 144
    .line 145
    invoke-static {v8}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    iget-object v8, v11, Lcom/appx/core/activity/AddDoubtActivity;->teachersList:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget-object v14, v11, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    iget-object v14, v14, Lu7/b;->i:Landroid/widget/Spinner;

    .line 160
    .line 161
    invoke-virtual {v14}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/appx/core/model/TeacherModel;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/appx/core/model/TeacherModel;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v10

    .line 180
    :cond_6
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v10

    .line 184
    :cond_7
    move-object v8, v6

    .line 185
    :goto_1
    iget-object v14, v11, Lcom/appx/core/activity/AddDoubtActivity;->teachersList:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v14, :cond_d

    .line 188
    .line 189
    invoke-static {v14}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_8

    .line 194
    .line 195
    iget-object v6, v11, Lcom/appx/core/activity/AddDoubtActivity;->teachersList:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    iget-object v13, v11, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 200
    .line 201
    if-eqz v13, :cond_9

    .line 202
    .line 203
    iget-object v13, v13, Lu7/b;->i:Landroid/widget/Spinner;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/appx/core/model/TeacherModel;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/appx/core/model/TeacherModel;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_8
    move-object v15, v8

    .line 220
    move-object v8, v6

    .line 221
    move-object v6, v15

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v10

    .line 227
    :cond_a
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v10

    .line 231
    :goto_2
    invoke-direct/range {v0 .. v9}, Lcom/appx/core/model/AddDoubtModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v11, Lcom/appx/core/activity/AddDoubtActivity;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-boolean v2, v11, Lcom/appx/core/activity/AddDoubtActivity;->isFolder:Z

    .line 239
    .line 240
    invoke-virtual {v1, v11, v0, v2}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->addNewDoubt(Lb8/h0;Lcom/appx/core/model/AddDoubtModel;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v11, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v0, Lu7/b;->c:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iput-object v10, v11, Lcom/appx/core/activity/AddDoubtActivity;->audioFileUri:Landroid/net/Uri;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v10

    .line 261
    :cond_c
    const-string v0, "viewModel"

    .line 262
    .line 263
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v10

    .line 267
    :cond_d
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v10

    .line 271
    :cond_e
    invoke-static {v13}, Ltp/k;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v10

    .line 275
    :cond_f
    const-string v0, "courseId"

    .line 276
    .line 277
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v10

    .line 281
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v10

    .line 285
    :cond_11
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v10
.end method

.method public deleteDoubt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "doubtId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->removeDoubt(Lb8/h0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "viewModel"

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public doubtAddedSuccessfully(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p1, Lu7/b;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p1, Lu7/b;->l:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lu7/b;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->userId:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appx/core/activity/AddDoubtActivity;->courseId:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0, v2}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtList(Lb8/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "courseId"

    .line 54
    .line 55
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    const-string p1, "userId"

    .line 60
    .line 61
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    const-string p1, "viewModel"

    .line 66
    .line 67
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public doubtDeletedSuccessfully(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    const-string p1, "Doubt Deleted Successfully"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/AddDoubtActivity;->userId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/activity/AddDoubtActivity;->courseId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1, v2}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtList(Lb8/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "courseId"

    .line 31
    .line 32
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string p1, "userId"

    .line 37
    .line 38
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string p1, "viewModel"

    .line 43
    .line 44
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    return-void
.end method

.method public final getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p2, "_display_name"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

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
    const v2, 0x7f0d001f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0098

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    const v2, 0x7f0a00b6

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    const v2, 0x7f0a00b7

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    const v2, 0x7f0a01cd

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    const v2, 0x7f0a0301

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const v2, 0x7f0a0364

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const v2, 0x7f0a0366

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const v2, 0x7f0a0367

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v11, v3

    .line 108
    check-cast v11, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    const v2, 0x7f0a036a

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v12, v3

    .line 120
    check-cast v12, Landroid/widget/Spinner;

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    const v2, 0x7f0a03ea

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    const v2, 0x7f0a07e8

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v13, v3

    .line 143
    check-cast v13, Landroid/widget/Button;

    .line 144
    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    const v2, 0x7f0a0ac0

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const v2, 0x7f0a0ac1

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v14, v3

    .line 166
    check-cast v14, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    const v2, 0x7f0a0ac3

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v15, v3

    .line 178
    check-cast v15, Landroid/widget/Spinner;

    .line 179
    .line 180
    if-eqz v15, :cond_6

    .line 181
    .line 182
    const v2, 0x7f0a0bb0

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const v2, 0x7f0a0c79

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    check-cast v17, Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v17, :cond_6

    .line 207
    .line 208
    const v2, 0x7f0a0c7c

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    check-cast v18, Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz v18, :cond_6

    .line 220
    .line 221
    new-instance v5, Lu7/b;

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    invoke-direct/range {v5 .. v18}, Lu7/b;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Le8/c;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Lcom/appx/core/activity/AddDoubtActivity;->setToolbar()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Lcom/appx/core/activity/AddDoubtActivity;->launchers()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 243
    .line 244
    .line 245
    const-class v2, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 252
    .line 253
    iput-object v1, v0, Lcom/appx/core/activity/AddDoubtActivity;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 254
    .line 255
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 258
    .line 259
    .line 260
    const-class v2, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/appx/core/activity/AddDoubtActivity;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lcom/appx/core/activity/AddDoubtActivity;->examList:Ljava/util/List;

    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lcom/appx/core/activity/AddDoubtActivity;->teachersList:Ljava/util/List;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "getUserId(...)"

    .line 291
    .line 292
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lcom/appx/core/activity/AddDoubtActivity;->userId:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "-1"

    .line 298
    .line 299
    iput-object v1, v0, Lcom/appx/core/activity/AddDoubtActivity;->courseId:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/appx/core/activity/AddDoubtActivity;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 302
    .line 303
    const-string v2, "viewModel"

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtExams(Lb8/h0;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/appx/core/activity/AddDoubtActivity;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 311
    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    iget-object v2, v0, Lcom/appx/core/activity/AddDoubtActivity;->courseId:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-boolean v3, v0, Lcom/appx/core/activity/AddDoubtActivity;->isFolder:Z

    .line 323
    .line 324
    if-eqz v3, :cond_0

    .line 325
    .line 326
    const-string v3, "10"

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_0
    const-string v3, "1"

    .line 330
    .line 331
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getTeachers(Lb8/h0;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 335
    .line 336
    const-string v2, "binding"

    .line 337
    .line 338
    if-eqz v1, :cond_2

    .line 339
    .line 340
    iget-object v3, v1, Lu7/b;->g:Landroid/widget/Button;

    .line 341
    .line 342
    new-instance v5, Lcom/appx/core/activity/h;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v5, v0, v6}, Lcom/appx/core/activity/h;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lu7/b;->k:Landroid/widget/ImageView;

    .line 352
    .line 353
    new-instance v3, Lcom/appx/core/activity/h;

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    invoke-direct {v3, v0, v5}, Lcom/appx/core/activity/h;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 363
    .line 364
    if-eqz v1, :cond_1

    .line 365
    .line 366
    iget-object v1, v1, Lu7/b;->d:Landroid/widget/ImageView;

    .line 367
    .line 368
    new-instance v2, Lcom/appx/core/activity/h;

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-direct {v2, v0, v3}, Lcom/appx/core/activity/h;-><init>(Lcom/appx/core/activity/AddDoubtActivity;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v4

    .line 386
    :cond_3
    const-string v1, "courseId"

    .line 387
    .line 388
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v4

    .line 392
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v4

    .line 396
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v4

    .line 400
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    const-string v3, "Missing required view with ID: "

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2
.end method

.method public setDoubtComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtCommentDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setDoubtExams(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtExamDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appx.core.model.DoubtExamDataModel>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->examList:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lu7/b;->e:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lu7/b;->f:Landroid/widget/Spinner;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->examList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La1/i;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v2}, La1/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/appx/core/activity/g;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/g;-><init>(Lsp/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/appx/core/activity/AddDoubtActivity;->getSpinnerAdapter(Ljava/util/ArrayList;)Landroid/widget/SpinnerAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "examList"

    .line 86
    .line 87
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lu7/b;->e:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public setDoubtList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtListDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setSelectedRecord(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/appx/core/activity/StreamingActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "viewModel"

    .line 25
    .line 26
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public setTeachers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TeacherModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appx.core.model.TeacherModel>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->teachersList:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lu7/b;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lu7/b;->i:Landroid/widget/Spinner;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->teachersList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La1/i;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    invoke-direct {v1, v2}, La1/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/appx/core/activity/g;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/g;-><init>(Lsp/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/appx/core/activity/AddDoubtActivity;->getSpinnerAdapter(Ljava/util/ArrayList;)Landroid/widget/SpinnerAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "teachersList"

    .line 86
    .line 87
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/AddDoubtActivity;->binding:Lu7/b;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lu7/b;->h:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->imageUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/AddDoubtActivity;->audioUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/activity/AddDoubtActivity;->addDoubts(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public viewComments(Lcom/appx/core/model/DoubtListDataModel;)V
    .locals 2

    .line 1
    const-string v0, "doubt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "SELECTED_DOUBT"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/appx/core/activity/DoubtCommentActivity;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
