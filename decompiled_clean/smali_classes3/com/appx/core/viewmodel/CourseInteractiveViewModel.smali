.class public final Lcom/appx/core/viewmodel/CourseInteractiveViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->uploadImage$lambda$1(Lsp/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lb8/h1;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->uploadImage$lambda$2(Lb8/h1;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lb8/h1;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->uploadImage$lambda$0(Lb8/h1;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private final getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p2, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private static final uploadImage$lambda$0(Lb8/h1;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb8/h1;->uploadedSuccessfully(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final uploadImage$lambda$1(Lsp/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final uploadImage$lambda$2(Lb8/h1;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lb8/h1;->uploadedSuccessfully(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Error Uploading Image"

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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


# virtual methods
.method public final requestForTutor(Lcom/appx/core/model/CourseInteractiveModel;)V
    .locals 2

    .line 1
    const-string v0, "courseInteractiveModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->databaseManager:Ly7/c;

    .line 7
    .line 8
    iget-object v0, v0, Ly7/c;->f:Lui/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/CourseInteractiveModel;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lui/d;->Q(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/appx/core/activity/v6;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1}, Lcom/appx/core/activity/v6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final uploadImage(Landroid/graphics/Bitmap;Landroid/content/Context;Lb8/h1;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->uploadImage(Landroid/net/Uri;Landroid/content/Context;Lb8/h1;)V

    return-void
.end method

.method public final uploadImage(Landroid/net/Uri;Landroid/content/Context;Lb8/h1;)V
    .locals 4

    const-string v0, "filePath"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ly7/c;->h:Lcom/google/firebase/storage/StorageReference;

    .line 4
    const-string v1, "ignite247"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interactiveClass/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const-string v1, "child(...)"

    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/appx/core/viewmodel/g;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, v1}, Lcom/appx/core/viewmodel/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/appx/core/viewmodel/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/appx/core/viewmodel/h;-><init>(Lsp/c;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/appx/core/viewmodel/l;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/appx/core/viewmodel/l;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    return-void
.end method
