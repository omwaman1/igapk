.class public final Lcom/appx/core/utils/MoveButtonListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

# instance fields
.field public final model:Lcom/appx/core/model/NewDownloadModel;
.field public final context:Landroid/content/Context;

# direct methods
.method public constructor <init>(Lcom/appx/core/model/NewDownloadModel;Landroid/content/Context;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/appx/core/utils/MoveButtonListener;->model:Lcom/appx/core/model/NewDownloadModel;
    iput-object p2, p0, Lcom/appx/core/utils/MoveButtonListener;->context:Landroid/content/Context;
    return-void
.end method

# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/appx/core/utils/MoveButtonListener;->model:Lcom/appx/core/model/NewDownloadModel;
    iget-object v1, p0, Lcom/appx/core/utils/MoveButtonListener;->context:Landroid/content/Context;

    # Run decryptAndRename on background thread via Thread
    new-instance v2, Lcom/appx/core/utils/MoveButtonRunnable;
    invoke-direct {v2, v0, v1}, Lcom/appx/core/utils/MoveButtonRunnable;-><init>(Lcom/appx/core/model/NewDownloadModel;Landroid/content/Context;)V

    new-instance v3, Ljava/lang/Thread;
    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    # Show toast
    const-string v2, "Moving video..."
    const/4 v3, 0x0
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v2
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    # Disable button to prevent double-click
    invoke-virtual {p1}, Landroid/view/View;->setEnabled(Z)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_done

    :catch_0
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_done
    return-void
.end method
