.class public final synthetic Lcom/appx/core/activity/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/NewCartActivity;

.field public final synthetic c:Lu7/y5;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/NewCartActivity;Lu7/y5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/activity/e5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/e5;->b:Lcom/appx/core/activity/NewCartActivity;

    iput-object p2, p0, Lcom/appx/core/activity/e5;->c:Lu7/y5;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/y5;Lcom/appx/core/activity/NewCartActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/e5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/e5;->c:Lu7/y5;

    iput-object p2, p0, Lcom/appx/core/activity/e5;->b:Lcom/appx/core/activity/NewCartActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/e5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/e5;->b:Lcom/appx/core/activity/NewCartActivity;

    iget-object v1, p0, Lcom/appx/core/activity/e5;->c:Lu7/y5;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/NewCartActivity;->x(Lcom/appx/core/activity/NewCartActivity;Lu7/y5;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/e5;->c:Lu7/y5;

    iget-object v1, p0, Lcom/appx/core/activity/e5;->b:Lcom/appx/core/activity/NewCartActivity;

    invoke-static {v1, v0, p1}, Lcom/appx/core/activity/NewCartActivity;->z(Lcom/appx/core/activity/NewCartActivity;Lu7/y5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
