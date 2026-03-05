.class public final synthetic Lcom/appx/core/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/viewmodel/e;->a:I

    iput-object p2, p0, Lcom/appx/core/viewmodel/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/viewmodel/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/TestViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/e;->c:Ljava/lang/Object;

    check-cast v1, Lb8/s4;

    invoke-static {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->c(Lcom/appx/core/viewmodel/TestViewModel;Lb8/s4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/CourseViewModel$8;

    iget-object v1, p0, Lcom/appx/core/viewmodel/e;->c:Ljava/lang/Object;

    check-cast v1, Lwr/l0;

    invoke-static {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel$8;->a(Lcom/appx/core/viewmodel/CourseViewModel$8;Lwr/l0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;

    iget-object v1, p0, Lcom/appx/core/viewmodel/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->a(Lcom/appx/core/viewmodel/AuthenticationViewModel$5;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
