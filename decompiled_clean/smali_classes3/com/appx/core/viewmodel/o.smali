.class public final synthetic Lcom/appx/core/viewmodel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/viewmodel/CustomViewModel;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/viewmodel/CustomViewModel;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/viewmodel/o;->a:I

    iput-object p1, p0, Lcom/appx/core/viewmodel/o;->b:Lcom/appx/core/viewmodel/CustomViewModel;

    iput-object p2, p0, Lcom/appx/core/viewmodel/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/o;->b:Lcom/appx/core/viewmodel/CustomViewModel;

    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/o;->c:Ljava/lang/Object;

    check-cast v1, Lsp/e;

    invoke-static {v0, v1, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->i(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lsp/e;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/o;->b:Lcom/appx/core/viewmodel/CustomViewModel;

    check-cast v0, Lcom/appx/core/viewmodel/DashboardViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/o;->c:Ljava/lang/Object;

    check-cast v1, Lb8/t;

    invoke-static {v0, v1, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->b(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
