.class public final synthetic Lcom/appx/core/activity/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Ltp/v;

.field public final synthetic e:Ltp/v;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/appx/core/activity/hc;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/hc;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    iput-object p2, p0, Lcom/appx/core/activity/hc;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/appx/core/activity/hc;->d:Ltp/v;

    iput-object p4, p0, Lcom/appx/core/activity/hc;->e:Ltp/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/activity/hc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/hc;->d:Ltp/v;

    iget-object v1, p0, Lcom/appx/core/activity/hc;->e:Ltp/v;

    iget-object v2, p0, Lcom/appx/core/activity/hc;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    iget-object v3, p0, Lcom/appx/core/activity/hc;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->B(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/hc;->d:Ltp/v;

    iget-object v1, p0, Lcom/appx/core/activity/hc;->e:Ltp/v;

    iget-object v2, p0, Lcom/appx/core/activity/hc;->b:Lcom/appx/core/activity/WebViewPlayerActivityNew;

    iget-object v3, p0, Lcom/appx/core/activity/hc;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->K(Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/graphics/drawable/Drawable;Ltp/v;Ltp/v;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
