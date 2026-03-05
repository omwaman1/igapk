.class public final synthetic Lcom/appx/core/viewmodel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/viewmodel/CourseViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/viewmodel/m;->a:I

    iput-object p1, p0, Lcom/appx/core/viewmodel/m;->b:Lcom/appx/core/viewmodel/CourseViewModel;

    iput-object p2, p0, Lcom/appx/core/viewmodel/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/m;->b:Lcom/appx/core/viewmodel/CourseViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->a(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/m;->b:Lcom/appx/core/viewmodel/CourseViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->d(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/m;->b:Lcom/appx/core/viewmodel/CourseViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->b(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/viewmodel/m;->b:Lcom/appx/core/viewmodel/CourseViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->c(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
