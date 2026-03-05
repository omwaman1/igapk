.class public final Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->uploadImageByApi(Lb8/i1;Ljava/io/InputStream;Ljava/lang/String;Landroid/net/Uri;)V
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $listener:Lb8/i1;

.field final synthetic this$0:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/InstantDoubtsViewModel;Ljava/io/File;Lb8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;->this$0:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;->$file:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;->$listener:Lb8/i1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lwr/l0;Lcom/appx/core/viewmodel/InstantDoubtsViewModel;Ljava/io/File;Lb8/i1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;->onResponse$lambda$0(Lwr/l0;Lcom/appx/core/viewmodel/InstantDoubtsViewModel;Ljava/io/File;Lb8/i1;)V

    return-void
.end method

.method private static final onResponse$lambda$0(Lwr/l0;Lcom/appx/core/viewmodel/InstantDoubtsViewModel;Ljava/io/File;Lb8/i1;)V
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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

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
    const-string v5, "image/*"

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/appx/core/viewmodel/InstantDoubtsViewModel;->access$uploadFile(Lcom/appx/core/viewmodel/InstantDoubtsViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb8/i1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    move-object p0, p1

    .line 57
    move-object v6, p3

    .line 58
    invoke-virtual {p0, v6, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 59
    .line 60
    .line 61
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;->$listener:Lb8/i1;

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
    iget-object v2, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;->this$0:Lcom/appx/core/viewmodel/InstantDoubtsViewModel;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;->$file:Ljava/io/File;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/appx/core/viewmodel/InstantDoubtsViewModel$uploadImageByApi$1;->$listener:Lb8/i1;

    .line 20
    .line 21
    new-instance v0, Lbd/d0;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lbd/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
