.class public final synthetic Lcom/appx/core/fragment/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/f;

.field public final synthetic c:Lcom/appx/core/fragment/VideoCourseDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/fragment/s9;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/s9;->c:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/s9;->b:Lxf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf/f;Lcom/appx/core/fragment/VideoCourseDetailFragment;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/appx/core/fragment/s9;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/s9;->b:Lxf/f;

    iput-object p2, p0, Lcom/appx/core/fragment/s9;->c:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/s9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/s9;->c:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/s9;->b:Lxf/f;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->r(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/s9;->c:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/s9;->b:Lxf/f;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->G(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/s9;->b:Lxf/f;

    iget-object v1, p0, Lcom/appx/core/fragment/s9;->c:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    invoke-static {v1, v0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->F(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/s9;->b:Lxf/f;

    iget-object v1, p0, Lcom/appx/core/fragment/s9;->c:Lcom/appx/core/fragment/VideoCourseDetailFragment;

    invoke-static {v1, v0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->u(Lcom/appx/core/fragment/VideoCourseDetailFragment;Lxf/f;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
