.class public final synthetic Lcom/appx/core/activity/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/k7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/k7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/appx/core/activity/k7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/k7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v1, v0

    check-cast v1, Lcom/appx/core/activity/WebViewActivityCustomized;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lcom/appx/core/activity/WebViewActivityCustomized;->w(Lcom/appx/core/activity/WebViewActivityCustomized;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    iget-object p1, p0, Lcom/appx/core/activity/k7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v2, p1

    check-cast v2, Lcom/appx/core/activity/WebViewActivity;

    invoke-static/range {v2 .. v8}, Lcom/appx/core/activity/WebViewActivity;->x(Lcom/appx/core/activity/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    iget-object p1, p0, Lcom/appx/core/activity/k7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    move-object v2, p1

    check-cast v2, Lcom/appx/core/activity/PdfWebViewActivity;

    invoke-static/range {v2 .. v8}, Lcom/appx/core/activity/PdfWebViewActivity;->v(Lcom/appx/core/activity/PdfWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
