.class public final Lcom/appx/core/fragment/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/b3;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/b3;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/b3;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/NewDownloadFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadFragment;->s(Lcom/appx/core/fragment/NewDownloadFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadFragment;->u(Lcom/appx/core/fragment/NewDownloadFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/appx/core/fragment/NewDownloadFragment;->t(Lcom/appx/core/fragment/NewDownloadFragment;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x2710

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/b3;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 42
    .line 43
    check-cast v0, Landroid/app/AlertDialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/b3;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 56
    .line 57
    check-cast v0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->t(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;)Landroid/app/ProgressDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
