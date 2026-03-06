.class public final Lcom/appx/core/utils/MoveButtonRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field public final model:Lcom/appx/core/model/NewDownloadModel;
.field public final context:Landroid/content/Context;

.method public constructor <init>(Lcom/appx/core/model/NewDownloadModel;Landroid/content/Context;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/appx/core/utils/MoveButtonRunnable;->model:Lcom/appx/core/model/NewDownloadModel;
    iput-object p2, p0, Lcom/appx/core/utils/MoveButtonRunnable;->context:Landroid/content/Context;
    return-void
.end method

.method public run()V
    .locals 2
    iget-object v0, p0, Lcom/appx/core/utils/MoveButtonRunnable;->model:Lcom/appx/core/model/NewDownloadModel;
    iget-object v1, p0, Lcom/appx/core/utils/MoveButtonRunnable;->context:Landroid/content/Context;
    invoke-static {v0, v1}, Lcom/appx/core/utils/RenameHelper;->decryptMoveAndRename(Lcom/appx/core/model/NewDownloadModel;Landroid/content/Context;)V
    return-void
.end method
