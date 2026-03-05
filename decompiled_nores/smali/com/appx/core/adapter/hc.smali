.class public final synthetic Lcom/appx/core/adapter/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/mc;

.field public final synthetic c:Lcom/appx/core/adapter/kc;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/mc;Lcom/appx/core/adapter/kc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/hc;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/hc;->b:Lcom/appx/core/adapter/mc;

    iput-object p2, p0, Lcom/appx/core/adapter/hc;->c:Lcom/appx/core/adapter/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/hc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/hc;->b:Lcom/appx/core/adapter/mc;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/mc;->g:Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/adapter/hc;->c:Lcom/appx/core/adapter/kc;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 13
    .line 14
    check-cast v0, Lun/f;

    .line 15
    .line 16
    iget v0, v0, Lun/f;->a:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lb8/b;->onResumeDownload(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/hc;->b:Lcom/appx/core/adapter/mc;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/appx/core/adapter/mc;->g:Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/adapter/hc;->c:Lcom/appx/core/adapter/kc;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 29
    .line 30
    check-cast v0, Lun/f;

    .line 31
    .line 32
    iget v0, v0, Lun/f;->a:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lb8/b;->onPauseDownload(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/hc;->b:Lcom/appx/core/adapter/mc;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/appx/core/adapter/mc;->g:Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/adapter/hc;->c:Lcom/appx/core/adapter/kc;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 45
    .line 46
    check-cast v0, Lun/f;

    .line 47
    .line 48
    iget v0, v0, Lun/f;->a:I

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lb8/b;->onResumeDownload(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/hc;->b:Lcom/appx/core/adapter/mc;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/appx/core/adapter/mc;->g:Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/adapter/hc;->c:Lcom/appx/core/adapter/kc;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 61
    .line 62
    check-cast v0, Lun/f;

    .line 63
    .line 64
    iget v0, v0, Lun/f;->a:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lb8/b;->onRetryDownload(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
