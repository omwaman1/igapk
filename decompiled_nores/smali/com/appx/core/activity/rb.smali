.class public final Lcom/appx/core/activity/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/ViewInvoiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/ViewInvoiceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/rb;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/rb;->b:Lcom/appx/core/activity/ViewInvoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/activity/rb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/rb;->b:Lcom/appx/core/activity/ViewInvoiceActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/activity/ViewInvoiceActivity;->downloadToExternalStorage()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/rb;->b:Lcom/appx/core/activity/ViewInvoiceActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/appx/core/activity/ViewInvoiceActivity;->w(Lcom/appx/core/activity/ViewInvoiceActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "&download=true"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/appx/core/activity/ViewInvoiceActivity;->x(Lcom/appx/core/activity/ViewInvoiceActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
