.class public final synthetic Lcom/appx/core/adapter/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/v0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ic;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ic;->b:Landroidx/recyclerview/widget/v0;

    iput-object p2, p0, Lcom/appx/core/adapter/ic;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/ic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/ic;->b:Landroidx/recyclerview/widget/v0;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/adapter/sc;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/ic;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/appx/core/adapter/qc;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/appx/core/adapter/sc;->g:Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lb8/b;->onRemoveDownload(Ltn/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/ic;->b:Landroidx/recyclerview/widget/v0;

    .line 23
    .line 24
    check-cast v0, Lcom/appx/core/adapter/mc;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/adapter/ic;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/appx/core/adapter/kc;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/appx/core/adapter/mc;->g:Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lb8/b;->onRemoveDownload(Ltn/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
