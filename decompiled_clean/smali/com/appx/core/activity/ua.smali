.class public final synthetic Lcom/appx/core/activity/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/ua;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/ua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/ua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/ua;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/ua;->b:Ljava/lang/Object;

    check-cast v0, Lu7/ec;

    iget-object v1, p0, Lcom/appx/core/activity/ua;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->q(Lu7/ec;Lcom/appx/core/fragment/TestSeriesCategoriesFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/ua;->b:Ljava/lang/Object;

    check-cast v0, Lu7/y4;

    iget-object v1, p0, Lcom/appx/core/activity/ua;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/activity/TestSeriesWithCategory;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/appx/core/activity/TestSeriesWithCategory;->x(Lu7/y4;Lcom/appx/core/activity/TestSeriesWithCategory;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
