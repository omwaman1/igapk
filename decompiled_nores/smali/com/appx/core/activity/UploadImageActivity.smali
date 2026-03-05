.class public final Lcom/appx/core/activity/UploadImageActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/i1;


# annotations
.annotation runtime Lfp/a;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/g5;

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

.field private final galleryPickerLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private imageUri:Landroid/net/Uri;

.field private inputStream:Ljava/io/InputStream;

.field private final legacyGalleryLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private readStoragePermission:Lf/c;
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

.field private viewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/u0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/appx/core/activity/fb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/fb;-><init>(Lcom/appx/core/activity/UploadImageActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "registerForActivityResult(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->legacyGalleryLauncher:Lf/c;

    .line 26
    .line 27
    new-instance v0, Landroidx/fragment/app/u0;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/appx/core/activity/fb;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/fb;-><init>(Lcom/appx/core/activity/UploadImageActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->galleryPickerLauncher:Lf/c;

    .line 47
    .line 48
    new-instance v0, Landroidx/fragment/app/u0;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/appx/core/activity/fb;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/fb;-><init>(Lcom/appx/core/activity/UploadImageActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->cropImage:Lf/c;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/UploadImageActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->galleryPickerLauncher$lambda$0(Lcom/appx/core/activity/UploadImageActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->launchers$lambda$0(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->onCreate$lambda$0(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->onCreate$lambda$1(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/UploadImageActivity;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->legacyGalleryLauncher$lambda$0(Lcom/appx/core/activity/UploadImageActivity;Lf/a;)V

    return-void
.end method

.method private final clearData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/g5;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lu7/g5;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/appx/core/activity/UploadImageActivity;->inputStream:Ljava/io/InputStream;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/appx/core/activity/UploadImageActivity;->imageUri:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lu7/g5;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    const v3, 0x7f0806c0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method private static final cropImage$lambda$0(Lcom/appx/core/activity/UploadImageActivity;Lk9/t;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk9/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lk9/t;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput-object v1, p0, Lcom/appx/core/activity/UploadImageActivity;->imageUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lu7/g5;->d:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lu7/g5;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->inputStream:Ljava/io/InputStream;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lu7/g5;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/appx/core/activity/UploadImageActivity;->imageUri:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_3
    iget-object p1, p1, Lk9/t;->c:Ljava/lang/Exception;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Failed to crop image: "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final galleryPickerLauncher$lambda$0(Lcom/appx/core/activity/UploadImageActivity;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->startCrop(Landroid/net/Uri;)V

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

.method private final launchers()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/u0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/appx/core/activity/fb;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/fb;-><init>(Lcom/appx/core/activity/UploadImageActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->takePicture:Lf/c;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/u0;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/appx/core/activity/fb;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/fb;-><init>(Lcom/appx/core/activity/UploadImageActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->readStoragePermission:Lf/c;

    .line 45
    .line 46
    new-instance v0, Landroidx/fragment/app/u0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, v2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/appx/core/activity/fb;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/fb;-><init>(Lcom/appx/core/activity/UploadImageActivity;I)V

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
    iput-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->cameraPermission:Lf/c;

    .line 66
    .line 67
    return-void
.end method

.method private static final launchers$lambda$0(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->takePhotoPath:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->startCrop(Landroid/net/Uri;)V

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
    const-string p1, "Failed to capture photo"

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

.method private static final launchers$lambda$1(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V
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
    const-string p1, "Need Storage Permission to upload images"

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

.method private static final launchers$lambda$2(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V
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

.method private static final legacyGalleryLauncher$lambda$0(Lcom/appx/core/activity/UploadImageActivity;Lf/a;)V
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
    if-ne v0, v1, :cond_2

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
    if-eqz v0, :cond_2

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
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->startCrop(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string p1, "Failed to select image"

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

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/appx/core/utils/c0;->q(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getAbsolutePath(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->takePhotoPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".provider"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "getUriForFile(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/appx/core/activity/UploadImageActivity;->takePicture:Lf/c;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string p0, "takePicture"

    .line 77
    .line 78
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    :goto_1
    return-void

    .line 83
    :cond_2
    iget-object p0, p0, Lcom/appx/core/activity/UploadImageActivity;->cameraPermission:Lf/c;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p0, "cameraPermission"

    .line 92
    .line 93
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appx/core/utils/b0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appx/core/activity/UploadImageActivity;->galleryPickerLauncher:Lf/c;

    .line 8
    .line 9
    invoke-static {}, Lbh/a;->a()Lf/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/appx/core/utils/b0;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.intent.action.PICK"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "image/*"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->legacyGalleryLauncher:Lf/c;

    .line 33
    .line 34
    const v1, 0x7f1405de

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lu7/g5;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lu7/g5;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/appx/core/activity/UploadImageActivity;->imageUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "_display_name"

    .line 7
    .line 8
    const-string v7, "_size"

    .line 9
    .line 10
    filled-new-array {p1, v7}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v3, v0

    .line 38
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {}, Lcs/a;->b()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/appx/core/model/MediaModel;

    .line 56
    .line 57
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v3, v4}, Lcom/appx/core/model/MediaModel;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v3, v5

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    invoke-static {v1, p0}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    move-object v3, v0

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->viewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->inputStream:Ljava/io/InputStream;

    .line 85
    .line 86
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    const-string v1, ".png"

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-virtual {v3}, Lcom/appx/core/model/MediaModel;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x2e

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, -0x1

    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_4
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/appx/core/activity/UploadImageActivity;->imageUri:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->uploadImageByApi(Lb8/i1;Ljava/io/InputStream;Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const-string p0, "viewModel"

    .line 130
    .line 131
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/g5;->h:Le8/c;

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
    iget-object v2, v1, Lcom/appx/core/activity/UploadImageActivity;->cropImage:Lf/c;

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

.method public static synthetic v(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->launchers$lambda$1(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/UploadImageActivity;Lk9/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->cropImage$lambda$0(Lcom/appx/core/activity/UploadImageActivity;Lk9/t;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->onCreate$lambda$2(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->onCreate$lambda$3(Lcom/appx/core/activity/UploadImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/UploadImageActivity;->launchers$lambda$2(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d00e8

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00fe

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const v0, 0x7f0a0469

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    const v0, 0x7f0a0765

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const v0, 0x7f0a07be

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/widget/ImageButton;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const v0, 0x7f0a0807

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const v0, 0x7f0a0808

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const v0, 0x7f0a08f2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    const v0, 0x7f0a0ab5

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Landroid/widget/ImageButton;

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    const v0, 0x7f0a0bb0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v3, Lu7/g5;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v12}, Lu7/g5;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageButton;Le8/c;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/appx/core/activity/UploadImageActivity;->setToolbar()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 144
    .line 145
    .line 146
    const-class v0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->viewModel:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/appx/core/activity/UploadImageActivity;->launchers()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 160
    .line 161
    const-string v0, "binding"

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p1, Lu7/g5;->g:Landroid/widget/ImageButton;

    .line 166
    .line 167
    new-instance v1, Lcom/appx/core/activity/eb;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/eb;-><init>(Lcom/appx/core/activity/UploadImageActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    iget-object p1, p1, Lu7/g5;->c:Landroid/widget/ImageButton;

    .line 181
    .line 182
    new-instance v1, Lcom/appx/core/activity/eb;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/eb;-><init>(Lcom/appx/core/activity/UploadImageActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 192
    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    iget-object p1, p1, Lu7/g5;->f:Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v1, Lcom/appx/core/activity/eb;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/eb;-><init>(Lcom/appx/core/activity/UploadImageActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/appx/core/activity/UploadImageActivity;->binding:Lu7/g5;

    .line 207
    .line 208
    if-eqz p1, :cond_0

    .line 209
    .line 210
    iget-object p1, p1, Lu7/g5;->a:Landroid/widget/Button;

    .line 211
    .line 212
    new-instance v0, Lcom/appx/core/activity/eb;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/eb;-><init>(Lcom/appx/core/activity/UploadImageActivity;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v1, "Missing required view with ID: "

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public setAnswer(Lcom/appx/core/model/InstantDoubtsAnswerModel;)V
    .locals 0

    return-void
.end method

.method public setInstantDoubts(Lcom/appx/core/model/InstantDoubtsData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public uploadStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class p2, Lcom/appx/core/activity/InstantDoubtsActivity;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "imageUrl"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/activity/UploadImageActivity;->clearData()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    const-string p1, "Failed to Upload Image"

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
