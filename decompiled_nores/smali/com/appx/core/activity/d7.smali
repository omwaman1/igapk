.class public final synthetic Lcom/appx/core/activity/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/d;
.implements Lta/e;
.implements Lta/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/PdfViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/PdfViewerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/d7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/d7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/d7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/PdfViewerActivity;->A(Lcom/appx/core/activity/PdfViewerActivity;II)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/d7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/d7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->C(Lcom/appx/core/activity/PdfViewerActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/d7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->D(Lcom/appx/core/activity/PdfViewerActivity;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/d7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->K(Lcom/appx/core/activity/PdfViewerActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/d7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/d7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->v(Lcom/appx/core/activity/PdfViewerActivity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/d7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/PdfViewerActivity;->I(Lcom/appx/core/activity/PdfViewerActivity;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
