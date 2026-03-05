.class public final synthetic Lcom/appx/core/viewmodel/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/viewmodel/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/viewmodel/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/viewmodel/a0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/appx/core/viewmodel/a0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/viewmodel/a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appx/core/viewmodel/a0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwr/l0;Lcom/appx/core/viewmodel/ImageHelperViewModel;Ljava/io/File;Ljava/lang/String;Lb8/h1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/viewmodel/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/viewmodel/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/viewmodel/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/viewmodel/a0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/viewmodel/a0;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/appx/core/viewmodel/a0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/TestViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appx/core/viewmodel/a0;->e:Ljava/lang/Object;

    check-cast v2, Lb8/s4;

    iget-object v3, p0, Lcom/appx/core/viewmodel/a0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/appx/core/model/UpdateTestAttemptRequestModel;

    iget-object v4, p0, Lcom/appx/core/viewmodel/a0;->b:Ljava/lang/String;

    invoke-static {v0, v2, v4, v1, v3}, Lcom/appx/core/viewmodel/TestViewModel;->e(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/UpdateTestAttemptRequestModel;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/a0;->c:Ljava/lang/Object;

    check-cast v0, Lwr/l0;

    iget-object v1, p0, Lcom/appx/core/viewmodel/a0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    iget-object v2, p0, Lcom/appx/core/viewmodel/a0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lcom/appx/core/viewmodel/a0;->f:Ljava/lang/Object;

    check-cast v3, Lb8/h1;

    iget-object v4, p0, Lcom/appx/core/viewmodel/a0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/appx/core/viewmodel/ImageHelperViewModel$uploadByApi$1;->a(Lwr/l0;Lcom/appx/core/viewmodel/ImageHelperViewModel;Ljava/io/File;Ljava/lang/String;Lb8/h1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
