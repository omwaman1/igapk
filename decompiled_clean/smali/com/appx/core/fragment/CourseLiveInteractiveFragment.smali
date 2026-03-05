.class public final Lcom/appx/core/fragment/CourseLiveInteractiveFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/h1;
.implements Lcom/appx/core/adapter/r2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/g6;

.field private chapterDialog:Lxf/f;

.field private imageLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private imageOption:I

.field private permissionLauncher:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c;"
        }
    .end annotation
.end field

.field private requestModel:Lcom/appx/core/model/CourseInteractiveModel;

.field private topicDialog:Lxf/f;

.field private viewModel:Lcom/appx/core/viewmodel/CourseInteractiveViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Lf/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->imageOption:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lf/a;->b:Landroid/content/Intent;

    .line 13
    .line 14
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "data"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "null cannot be cast to non-null type android.graphics.Bitmap"

    .line 38
    .line 39
    invoke-static {v0, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->setPreview(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->viewModel:Lcom/appx/core/viewmodel/CourseInteractiveViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 71
    .line 72
    const-string v2, "context"

    .line 73
    .line 74
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, p0}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->uploadImage(Landroid/graphics/Bitmap;Landroid/content/Context;Lb8/h1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget-object v0, p1, Lf/a;->b:Landroid/content/Intent;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->setPreview(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->viewModel:Lcom/appx/core/viewmodel/CourseInteractiveViewModel;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1, p0}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->uploadImage(Landroid/net/Uri;Landroid/content/Context;Lb8/h1;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Ljava/lang/Boolean;)V
    .locals 0

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
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->requestPermission()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->checkPermission()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->takeImage()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->requestPermission()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->checkPermission()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->selectImage()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->requestPermission()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onViewCreated$lambda$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->onViewCreated$lambda$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Landroid/view/View;)V

    return-void
.end method

.method private final requestPermission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->permissionLauncher:Lf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "permissionLauncher"

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private final requestTutor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->requestModel:Lcom/appx/core/model/CourseInteractiveModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfp/i;

    .line 6
    .line 7
    const-string v2, "model"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lfp/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "requestModel"

    .line 23
    .line 24
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public static synthetic s(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final selectImage()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->imageOption:I

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "image/*"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->imageLauncher:Lf/c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "Select Image from here..."

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "imageLauncher"

    .line 34
    .line 35
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method private final setPreview(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->binding:Lu7/g6;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu7/g6;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->asBitmap()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->binding:Lu7/g6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu7/g6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    return-void

    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1
.end method

.method private final setPreview(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->binding:Lu7/g6;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu7/g6;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->load(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->binding:Lu7/g6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu7/g6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    return-void

    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1
.end method

.method private final showChapterSelector()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmf/h3;->u(Landroid/view/LayoutInflater;)Lmf/h3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->chapterDialog:Lxf/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "chapterDialog"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 28
    .line 29
    const-string v2, "Marathi"

    .line 30
    .line 31
    const-string v5, "Geography"

    .line 32
    .line 33
    const-string v6, "Hindi"

    .line 34
    .line 35
    const-string v7, "English"

    .line 36
    .line 37
    const-string v8, "Telugu"

    .line 38
    .line 39
    filled-new-array {v6, v7, v8, v2, v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v0, v5, p0, v2}, Lcom/appx/core/adapter/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    invoke-direct {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->chapterDialog:Lxf/f;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3
.end method

.method private final showTopicSelector()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmf/h3;->u(Landroid/view/LayoutInflater;)Lmf/h3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->topicDialog:Lxf/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "topicDialog"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 28
    .line 29
    const-string v2, "History"

    .line 30
    .line 31
    const-string v5, "Geography"

    .line 32
    .line 33
    const-string v6, "Physics"

    .line 34
    .line 35
    const-string v7, "Mathematics"

    .line 36
    .line 37
    const-string v8, "Science"

    .line 38
    .line 39
    filled-new-array {v6, v7, v8, v2, v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v0, v5, p0, v2}, Lcom/appx/core/adapter/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    invoke-direct {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->topicDialog:Lxf/f;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3
.end method

.method public static synthetic t(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Lf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Lf/a;)V

    return-void
.end method

.method private final takeImage()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->imageOption:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->imageLauncher:Lf/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "imageLauncher"

    .line 20
    .line 21
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public static synthetic u(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d013c

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a0098

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a0478

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0807

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v3, p3

    .line 46
    check-cast v3, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a098e

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, Landroid/widget/ImageButton;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a09b3

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/Button;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a0ab4

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v5, p3

    .line 81
    check-cast v5, Landroid/widget/ImageButton;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a0bfc

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/Button;

    .line 93
    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    new-instance v0, Lu7/g6;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lu7/g6;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->binding:Lu7/g6;

    .line 105
    .line 106
    const-string p1, "getRoot(...)"

    .line 107
    .line 108
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p3, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public onItemSelected(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->chapterDialog:Lxf/f;

    .line 7
    .line 8
    const-string v0, "chapterDialog"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->chapterDialog:Lxf/f;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p1, Lxf/f;->j:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->requestTutor()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->topicDialog:Lxf/f;

    .line 44
    .line 45
    const-string v0, "topicDialog"

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->topicDialog:Lxf/f;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput-boolean v2, p1, Lxf/f;->j:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->showChapterSelector()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    return-void

    .line 79
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->viewModel:Lcom/appx/core/viewmodel/CourseInteractiveViewModel;

    .line 23
    .line 24
    new-instance p1, Lxf/f;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->chapterDialog:Lxf/f;

    .line 32
    .line 33
    new-instance p1, Lxf/f;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lxf/f;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->topicDialog:Lxf/f;

    .line 41
    .line 42
    new-instance p1, Lcom/appx/core/model/CourseInteractiveModel;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/appx/core/model/CourseInteractiveModel;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->requestModel:Lcom/appx/core/model/CourseInteractiveModel;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "getUserId(...)"

    .line 56
    .line 57
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/appx/core/model/CourseInteractiveModel;->setUserId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/fragment/app/u0;

    .line 64
    .line 65
    const/4 p2, 0x6

    .line 66
    invoke-direct {p1, p2}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/appx/core/fragment/u0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/u0;-><init>(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "registerForActivityResult(...)"

    .line 80
    .line 81
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->imageLauncher:Lf/c;

    .line 85
    .line 86
    new-instance p1, Landroidx/fragment/app/u0;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p1, v0}, Landroidx/fragment/app/u0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/appx/core/fragment/u0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/u0;-><init>(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c0;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->permissionLauncher:Lf/c;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->binding:Lu7/g6;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    const-string v0, "binding"

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p1, Lu7/g6;->d:Landroid/widget/ImageButton;

    .line 115
    .line 116
    new-instance v1, Lcom/appx/core/fragment/v0;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/v0;-><init>(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->binding:Lu7/g6;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p1, Lu7/g6;->c:Landroid/widget/ImageButton;

    .line 130
    .line 131
    new-instance v1, Lcom/appx/core/fragment/v0;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/v0;-><init>(Lcom/appx/core/fragment/CourseLiveInteractiveFragment;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->binding:Lu7/g6;

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    iget-object p1, p1, Lu7/g6;->a:Landroid/widget/Button;

    .line 145
    .line 146
    new-instance p2, Lcom/appx/core/adapter/pc;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p2, v0}, Lcom/appx/core/adapter/pc;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
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
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->requestModel:Lcom/appx/core/model/CourseInteractiveModel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/appx/core/model/CourseInteractiveModel;->setImageUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;->showTopicSelector()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "requestModel"

    .line 27
    .line 28
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method
