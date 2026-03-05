.class public final synthetic Lcom/appx/core/viewmodel/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appx/core/viewmodel/TestViewModel;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lb8/s4;

.field public final synthetic f:Lcom/appx/core/model/UpdateTestAttemptRequestModel;


# direct methods
.method public synthetic constructor <init>(ILb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;Lcom/appx/core/viewmodel/TestViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/appx/core/viewmodel/d0;->a:Lcom/appx/core/viewmodel/TestViewModel;

    iput p1, p0, Lcom/appx/core/viewmodel/d0;->b:I

    iput-object p5, p0, Lcom/appx/core/viewmodel/d0;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/appx/core/viewmodel/d0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/appx/core/viewmodel/d0;->e:Lb8/s4;

    iput-object p3, p0, Lcom/appx/core/viewmodel/d0;->f:Lcom/appx/core/model/UpdateTestAttemptRequestModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/appx/core/viewmodel/d0;->e:Lb8/s4;

    iget-object v2, p0, Lcom/appx/core/viewmodel/d0;->f:Lcom/appx/core/model/UpdateTestAttemptRequestModel;

    iget v0, p0, Lcom/appx/core/viewmodel/d0;->b:I

    iget-object v3, p0, Lcom/appx/core/viewmodel/d0;->a:Lcom/appx/core/viewmodel/TestViewModel;

    iget-object v4, p0, Lcom/appx/core/viewmodel/d0;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/appx/core/viewmodel/d0;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/appx/core/viewmodel/TestViewModel;->f(ILb8/s4;Lcom/appx/core/model/UpdateTestAttemptRequestModel;Lcom/appx/core/viewmodel/TestViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
