.class public final Lcom/appx/core/fragment/DoubtCommentFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/h0;
.implements Lcom/appx/core/adapter/r4;
.implements Lb8/h1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private audioFileUri:Landroid/net/Uri;

.field private audioLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private final audioPickerLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private audioUrl:Ljava/lang/String;

.field private binding:Lu7/f8;

.field private cameraPermission:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private final cropImage:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private doubt:Lcom/appx/core/model/DoubtListDataModel;

.field private doubtsCommentAdapter:Lcom/appx/core/adapter/t4;

.field private examList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtExamDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private fragment:Lcom/appx/core/fragment/DoubtCommentFragment;

.field private galleryLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
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

.field private viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->audioUrl:Ljava/lang/String;

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
    new-instance v1, Lcom/appx/core/fragment/i1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/i1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

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
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->galleryPickerLauncher:Lf/c;

    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/u0;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/appx/core/fragment/i1;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/i1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->legacyGalleryLauncher:Lf/c;

    .line 50
    .line 51
    new-instance v0, Landroidx/fragment/app/u0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/appx/core/fragment/i1;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/i1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->audioPickerLauncher:Lf/c;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/u0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/appx/core/fragment/i1;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/i1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->legacyAudioLauncher:Lf/c;

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
    new-instance v2, Lcom/appx/core/fragment/i1;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/i1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->cropImage:Lf/c;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->launchers$lambda$1(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtCommentFragment;->showImageDialog$lambda$1(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->launchers$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->legacyGalleryLauncher$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->galleryPickerLauncher$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->onViewCreated$lambda$0$2(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtCommentFragment;->showBottomSheetImagePicker$lambda$2(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtCommentFragment;->showBottomSheetImagePicker$lambda$0(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtCommentFragment;->showImageDialog$lambda$0(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final audioPickerLauncher$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->handleAudioResult(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "No audio selected"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final cropImage$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Lk9/t;)V
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
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->imageUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lu7/f8;->t:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lu7/f8;->t:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->imageUri:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Failed to crop image: "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final galleryPickerLauncher$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->startCrop(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "No image selected"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
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

.method private final handleAudioResult(Landroid/net/Uri;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->getRealSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x500000

    .line 26
    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "Please select a file below 5 MB"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "binding"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lu7/f8;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lu7/f8;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->audioFileUri:Landroid/net/Uri;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 83
    .line 84
    const-string v1, "Failed to get the audio"

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    return-void
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
    new-instance v1, Lcom/appx/core/fragment/i1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/i1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

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
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->storagePermission:Lf/c;

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
    new-instance v2, Lcom/appx/core/fragment/i1;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/i1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->cameraPermission:Lf/c;

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
    new-instance v2, Lcom/appx/core/fragment/i1;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/i1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->takePicture:Lf/c;

    .line 66
    .line 67
    return-void
.end method

.method private static final launchers$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Need Storage Permission to upload images"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final launchers$lambda$1(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Need Camera Permission to upload images"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final launchers$lambda$2(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->takePhotoPath:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->startCrop(Landroid/net/Uri;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Failed to take a photo"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final legacyAudioLauncher$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->handleAudioResult(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "No audio selected"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final legacyGalleryLauncher$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->startCrop(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "No image selected"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final onViewCreated$lambda$0$1(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/FullImageViewActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtListDataModel;->getImage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "image"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "doubt"

    .line 30
    .line 31
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static final onViewCreated$lambda$0$2(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "doubt"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtListDataModel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/appx/core/model/DoubtListDataModel;->getDoubt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/appx/core/model/DoubtListDataModel;->getAudio()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v3, v1}, Lcom/appx/core/model/AllRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->setSelectedRecord(Lcom/appx/core/model/AllRecordModel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private static final onViewCreated$lambda$0$3(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p1, Lu7/f8;->g:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->audioFileUri:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

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
    iget-object v4, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->imageUri:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

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
    invoke-virtual {v2, p0, p0}, Lcom/appx/core/fragment/DoubtCommentFragment;->addDoubts(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Enter a doubt to post"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const-string p0, "binding"

    .line 106
    .line 107
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method private static final onViewCreated$lambda$0$4(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->configHelper:La8/u;

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
    invoke-direct {p0}, Lcom/appx/core/fragment/DoubtCommentFragment;->showBottomSheetImagePicker()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/DoubtCommentFragment;->showImageDialog()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lu7/f8;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->audioFileUri:Landroid/net/Uri;

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

.method public static synthetic q(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtCommentFragment;->showBottomSheetImagePicker$lambda$1(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->onViewCreated$lambda$0$4(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->launchers$lambda$2(Lcom/appx/core/fragment/DoubtCommentFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final showBottomSheetImagePicker()V
    .locals 4

    .line 1
    new-instance v0, Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1501dd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lxf/f;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0d010c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxf/f;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a0168

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/appx/core/fragment/j1;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/j1;-><init>(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v1, 0x7f0a0456

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/appx/core/fragment/j1;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/j1;-><init>(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v1, 0x7f0a01bb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v2, Lcom/appx/core/fragment/j1;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/j1;-><init>(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final showBottomSheetImagePicker$lambda$0(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p2, "requireContext(...)"

    .line 9
    .line 10
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/appx/core/utils/c0;->q(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object p0, v0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "getAbsolutePath(...)"

    .line 39
    .line 40
    invoke-static {p2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->takePhotoPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ".provider"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p2, v1, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p2, "getUriForFile(...)"

    .line 83
    .line 84
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->takePicture:Lf/c;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const-string p0, "takePicture"

    .line 96
    .line 97
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->cameraPermission:Lf/c;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lf/c;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p0, "cameraPermission"

    .line 111
    .line 112
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private static final showBottomSheetImagePicker$lambda$1(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

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
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->galleryPickerLauncher:Lf/c;

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
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->legacyGalleryLauncher:Lf/c;

    .line 21
    .line 22
    const-string p1, "image/*"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final showBottomSheetImagePicker$lambda$2(Lxf/f;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->audioPickerLauncher:Lf/c;

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
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v2, 0x106000d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v1, 0x7f0d02cb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a0168

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/appx/core/fragment/k1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/k1;-><init>(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a0456

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/appx/core/fragment/k1;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/k1;-><init>(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a01bb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/appx/core/fragment/k1;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, v0, p0, v3}, Lcom/appx/core/fragment/k1;-><init>(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0a01d6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, La8/u0;

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final showImageDialog$lambda$0(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p2, "requireContext(...)"

    .line 9
    .line 10
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/appx/core/utils/c0;->q(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object p0, v0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "getAbsolutePath(...)"

    .line 39
    .line 40
    invoke-static {p2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->takePhotoPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ".provider"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p2, v1, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p2, "getUriForFile(...)"

    .line 83
    .line 84
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->takePicture:Lf/c;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const-string p0, "takePicture"

    .line 96
    .line 97
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->cameraPermission:Lf/c;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lf/c;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p0, "cameraPermission"

    .line 111
    .line 112
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private static final showImageDialog$lambda$1(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

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
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->galleryPickerLauncher:Lf/c;

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
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->legacyGalleryLauncher:Lf/c;

    .line 21
    .line 22
    const-string p1, "image/*"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final showImageDialog$lambda$2(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/appx/core/fragment/DoubtCommentFragment;->audioPickerLauncher:Lf/c;

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
    iget-object v2, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->cropImage:Lf/c;

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

.method public static synthetic t(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->onViewCreated$lambda$0$1(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->onViewCreated$lambda$0$3(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->audioPickerLauncher$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->legacyAudioLauncher$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/DoubtCommentFragment;Lk9/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->cropImage$lambda$0(Lcom/appx/core/fragment/DoubtCommentFragment;Lk9/t;)V

    return-void
.end method

.method public static synthetic y(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/DoubtCommentFragment;->showImageDialog$lambda$2(Landroid/app/Dialog;Lcom/appx/core/fragment/DoubtCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->showImageDialog$lambda$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addDoubts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->audioUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->imageUri:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "doubts"

    .line 27
    .line 28
    const-string v3, ".jpg"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    const-string p1, "imageHelperViewModel"

    .line 37
    .line 38
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    move-object v2, p0

    .line 43
    iget-object v1, v2, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 44
    .line 45
    const-string v3, "binding"

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, v1, Lu7/f8;->g:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/appx/core/activity/i;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v4, Lcom/appx/core/model/AddDoubtCommentModel;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/DoubtListDataModel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v1, "getUserId(...)"

    .line 72
    .line 73
    invoke-static {v7, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v1, "getName(...)"

    .line 83
    .line 84
    invoke-static {v8, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v9, p1

    .line 88
    move-object v10, p2

    .line 89
    invoke-direct/range {v4 .. v10}, Lcom/appx/core/model/AddDoubtCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lcom/appx/core/fragment/DoubtCommentFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, p0, v4}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->addNewDoubtComment(Lb8/h0;Lcom/appx/core/model/AddDoubtCommentModel;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lu7/f8;->d:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lcom/appx/core/fragment/DoubtCommentFragment;->audioFileUri:Landroid/net/Uri;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    const-string p1, "viewModel"

    .line 118
    .line 119
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    const-string p1, "doubt"

    .line 124
    .line 125
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public deleteComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->removeDoubtComment(Lb8/h0;Ljava/lang/String;)V

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, Lu7/f8;->g:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lu7/f8;->t:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lu7/f8;->t:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtListDataModel;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtComments(Lb8/h0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "doubt"

    .line 54
    .line 55
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    const-string p1, "viewModel"

    .line 60
    .line 61
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public doubtDeletedSuccessfully(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Comment Deleted Successfully"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/appx/core/model/DoubtListDataModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtComments(Lb8/h0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "doubt"

    .line 35
    .line 36
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p1, "viewModel"

    .line 41
    .line 42
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
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

.method public final newInstance(Lcom/appx/core/model/DoubtListDataModel;)Lcom/appx/core/fragment/DoubtCommentFragment;
    .locals 2

    .line 1
    const-string v0, "doubt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/appx/core/fragment/DoubtCommentFragment;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtCommentFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0216

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0081

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a00b5

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a00b6

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a00b7

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a0178

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a01cd

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a01fd

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a0203

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0206

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v11, v2

    .line 119
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a02f9

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v12, v2

    .line 131
    check-cast v12, Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v12, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a02fb

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v13, v2

    .line 143
    check-cast v13, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 144
    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a02fc

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a02fe

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v14, v2

    .line 166
    check-cast v14, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v14, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a02ff

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0a0369

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v15, v2

    .line 189
    check-cast v15, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v15, :cond_0

    .line 192
    .line 193
    const v1, 0x7f0a04d8

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    check-cast v16, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-eqz v16, :cond_0

    .line 205
    .line 206
    const v1, 0x7f0a05b5

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    const v1, 0x7f0a05b6

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    if-eqz v17, :cond_0

    .line 229
    .line 230
    const v1, 0x7f0a07e9

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    check-cast v18, Landroid/widget/ImageButton;

    .line 240
    .line 241
    if-eqz v18, :cond_0

    .line 242
    .line 243
    const v1, 0x7f0a084c

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    const v1, 0x7f0a09b1

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    if-eqz v19, :cond_0

    .line 262
    .line 263
    const v1, 0x7f0a0b91

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    check-cast v20, Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v20, :cond_0

    .line 275
    .line 276
    const v1, 0x7f0a0bd7

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0a0c1e

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    check-cast v21, Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v21, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0a0c79

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v22, v2

    .line 308
    .line 309
    check-cast v22, Landroid/widget/ImageView;

    .line 310
    .line 311
    if-eqz v22, :cond_0

    .line 312
    .line 313
    const v1, 0x7f0a0c7c

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v23, v2

    .line 321
    .line 322
    check-cast v23, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 323
    .line 324
    if-eqz v23, :cond_0

    .line 325
    .line 326
    const v1, 0x7f0a0c97

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v24, v2

    .line 334
    .line 335
    check-cast v24, Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v24, :cond_0

    .line 338
    .line 339
    new-instance v3, Lu7/f8;

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    invoke-direct/range {v3 .. v24}, Lu7/f8;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/TextView;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, p0

    .line 348
    .line 349
    iput-object v3, v2, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 350
    .line 351
    const-string v0, "getRoot(...)"

    .line 352
    .line 353
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_0
    move-object/from16 v2, p0

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    const-string v3, "Missing required view with ID: "

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1
.end method

.method public onReply(Lcom/appx/core/model/DoubtCommentDataModel;)V
    .locals 5

    .line 1
    const-string v0, "doubtComment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lu7/f8;->g:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lu7/f8;->g:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/DoubtCommentDataModel;->getUserName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "@"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "input_method"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 56
    .line 57
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Lu7/f8;->g:Landroid/widget/EditText;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->fragment:Lcom/appx/core/fragment/DoubtCommentFragment;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/appx/core/fragment/DoubtCommentFragment;->launchers()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "doubt"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "null cannot be cast to non-null type com.appx.core.model.DoubtListDataModel"

    .line 29
    .line 30
    invoke-static {v0, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/appx/core/model/DoubtListDataModel;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_14

    .line 71
    .line 72
    iget-object v4, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 73
    .line 74
    if-eqz v4, :cond_13

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/appx/core/model/DoubtListDataModel;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v1, v4}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtComments(Lb8/h0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/appx/core/fragment/DoubtCommentFragment$a;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/appx/core/fragment/DoubtCommentFragment$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lcom/google/gson/Gson;

    .line 93
    .line 94
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v6, "DOUBT_EXAMS"

    .line 100
    .line 101
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    iput-object v0, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->examList:Ljava/util/List;

    .line 112
    .line 113
    iget-object v4, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 114
    .line 115
    const-string v5, "binding"

    .line 116
    .line 117
    if-eqz v4, :cond_12

    .line 118
    .line 119
    iget-object v6, v4, Lu7/f8;->j:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 120
    .line 121
    iget-object v7, v4, Lu7/f8;->m:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iget-object v8, v4, Lu7/f8;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 124
    .line 125
    iget-object v9, v4, Lu7/f8;->b:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v10, v4, Lu7/f8;->l:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v11, v4, Lu7/f8;->k:Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v13, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move-object v15, v14

    .line 156
    check-cast v15, Lcom/appx/core/model/DoubtExamDataModel;

    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/appx/core/model/DoubtExamDataModel;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    move-object/from16 p1, v3

    .line 163
    .line 164
    :try_start_1
    iget-object v3, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/appx/core/model/DoubtListDataModel;->getExamId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v15, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_0
    move-object/from16 v3, p1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object/from16 p1, v3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    move-object/from16 p1, v3

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/appx/core/model/DoubtExamDataModel;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtExamDataModel;->getExamName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    goto :goto_2

    .line 209
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcs/a;->b()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move-object/from16 p1, v3

    .line 219
    .line 220
    :cond_4
    move-object/from16 v0, p1

    .line 221
    .line 222
    :goto_2
    iget-object v3, v4, Lu7/f8;->u:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v13, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 225
    .line 226
    if-eqz v13, :cond_11

    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/appx/core/model/DoubtListDataModel;->getUserName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v4, Lu7/f8;->q:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v13, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 238
    .line 239
    if-eqz v13, :cond_10

    .line 240
    .line 241
    invoke-virtual {v13}, Lcom/appx/core/model/DoubtListDataModel;->getDatetime()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v13}, Lcom/appx/core/utils/c0;->P0(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 253
    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/appx/core/model/DoubtListDataModel;->getDoubt()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lcom/appx/core/fragment/CustomFragment;->configHelper:La8/u;

    .line 264
    .line 265
    const-string v13, "configHelper"

    .line 266
    .line 267
    invoke-static {v3, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, La8/u;->c0()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/16 v13, 0x8

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    invoke-static {}, Lcom/appx/core/utils/c0;->C0()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v8, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v4, Lu7/f8;->r:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v8, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 288
    .line 289
    if-eqz v8, :cond_5

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/appx/core/model/DoubtListDataModel;->getUserName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Lcom/appx/core/utils/c0;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_6
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    const/16 v3, 0xf

    .line 311
    .line 312
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->examList:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_8

    .line 329
    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    :goto_4
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-object v0, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtListDataModel;->getImage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    iget-object v0, v4, Lu7/f8;->a:Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v3, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 372
    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/appx/core/model/DoubtListDataModel;->getImage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :goto_6
    new-instance v0, Lcom/appx/core/fragment/l1;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-direct {v0, v1, v3}, Lcom/appx/core/fragment/l1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->doubt:Lcom/appx/core/model/DoubtListDataModel;

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtListDataModel;->getAudio()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_a
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/appx/core/fragment/l1;

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-direct {v0, v1, v2}, Lcom/appx/core/fragment/l1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    iget-object v0, v4, Lu7/f8;->o:Landroid/widget/ImageButton;

    .line 429
    .line 430
    new-instance v2, Lcom/appx/core/fragment/l1;

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    invoke-direct {v2, v1, v3}, Lcom/appx/core/fragment/l1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v4, Lu7/f8;->s:Landroid/widget/ImageView;

    .line 440
    .line 441
    new-instance v2, Lcom/appx/core/fragment/l1;

    .line 442
    .line 443
    const/4 v3, 0x3

    .line 444
    invoke-direct {v2, v1, v3}, Lcom/appx/core/fragment/l1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    iget-object v0, v0, Lu7/f8;->f:Landroid/widget/ImageView;

    .line 455
    .line 456
    new-instance v2, Lcom/appx/core/fragment/l1;

    .line 457
    .line 458
    const/4 v3, 0x4

    .line 459
    invoke-direct {v2, v1, v3}, Lcom/appx/core/fragment/l1;-><init>(Lcom/appx/core/fragment/DoubtCommentFragment;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :cond_12
    move-object/from16 p1, v3

    .line 495
    .line 496
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_13
    move-object/from16 p1, v3

    .line 501
    .line 502
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_14
    move-object/from16 p1, v3

    .line 507
    .line 508
    const-string v0, "viewModel"

    .line 509
    .line 510
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1
.end method

.method public setDoubtComments(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtCommentDataModel;",
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
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lu7/f8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/adapter/t4;

    .line 23
    .line 24
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/t4;-><init>(Ljava/util/List;Lcom/appx/core/fragment/DoubtCommentFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->doubtsCommentAdapter:Lcom/appx/core/adapter/t4;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lu7/f8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lu7/f8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->doubtsCommentAdapter:Lcom/appx/core/adapter/t4;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, Lu7/f8;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    const-string p1, "doubtsCommentAdapter"

    .line 81
    .line 82
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Lu7/f8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->binding:Lu7/f8;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p1, Lu7/f8;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public setDoubtExams(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtExamDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setDoubtList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtListDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setSelectedRecord(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->viewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/appx/core/activity/StreamingActivity;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "viewModel"

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public setTeachers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TeacherModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    iput-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->imageUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/DoubtCommentFragment;->audioUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/DoubtCommentFragment;->addDoubts(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
