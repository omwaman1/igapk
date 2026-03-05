.class public final synthetic Lcom/appx/core/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/viewmodel/l;->a:I

    iput-object p1, p0, Lcom/appx/core/viewmodel/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/viewmodel/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/appx/core/viewmodel/l;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->b(Landroid/app/ProgressDialog;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/l;->c:Ljava/lang/Object;

    check-cast v0, Lb8/h1;

    iget-object v1, p0, Lcom/appx/core/viewmodel/l;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->b(Lb8/h1;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
