.class public final Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $extension:Ljava/lang/String;

.field final synthetic $listener:Lb8/h1;

.field final synthetic $temp:Ljava/io/File;

.field final synthetic this$0:Lcom/appx/core/viewmodel/ImageHelperViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/ImageHelperViewModel;Ljava/io/File;Ljava/lang/String;Lb8/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->this$0:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->$temp:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->$extension:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->$listener:Lb8/h1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lwr/l0;Lcom/appx/core/viewmodel/ImageHelperViewModel;Ljava/io/File;Ljava/lang/String;Lb8/h1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->onResponse$lambda$0(Lwr/l0;Lcom/appx/core/viewmodel/ImageHelperViewModel;Ljava/io/File;Ljava/lang/String;Lb8/h1;)V

    return-void
.end method

.method private static final onResponse$lambda$0(Lwr/l0;Lcom/appx/core/viewmodel/ImageHelperViewModel;Ljava/io/File;Ljava/lang/String;Lb8/h1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, v0, Lvq/d0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lcom/appx/core/model/S3GenerationResponce;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/model/S3GenerationResponce;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/S3ResponceInnerModel;->getPresignedUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "getPresignedUrl(...)"

    .line 30
    .line 31
    invoke-static {v2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/appx/core/model/S3GenerationResponce;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/appx/core/model/S3ResponceInnerModel;->getActualUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getActualUrl(...)"

    .line 43
    .line 44
    invoke-static {v4, p0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "pdf"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p3, p0, v0}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const-string p0, "application/pdf"

    .line 57
    .line 58
    :goto_0
    move-object v5, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v6, p4

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const-string p0, ".3gp"

    .line 64
    .line 65
    invoke-static {p3, p0, v0}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, ".mp3"

    .line 72
    .line 73
    invoke-static {p3, p0, v0}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p0, "image/*"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    const-string p0, "audio/*"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    invoke-static/range {v1 .. v6}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->access$uploadFile(Lcom/appx/core/viewmodel/ImageHelperViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb8/h1;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    move-object p0, p1

    .line 91
    move-object v6, p4

    .line 92
    invoke-virtual {p0, v6, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/S3GenerationResponce;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->$listener:Lb8/h1;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/S3GenerationResponce;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/S3GenerationResponce;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->this$0:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->$temp:Ljava/io/File;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->$extension:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->$listener:Lb8/h1;

    .line 22
    .line 23
    new-instance v0, Lcom/appx/core/viewmodel/a0;

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/viewmodel/a0;-><init>(Lwr/l0;Lcom/appx/core/viewmodel/ImageHelperViewModel;Ljava/io/File;Ljava/lang/String;Lb8/h1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
