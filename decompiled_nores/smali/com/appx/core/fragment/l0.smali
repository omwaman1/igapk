.class public final synthetic Lcom/appx/core/fragment/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CourseDetailFragment;

.field public final synthetic c:Lxf/f;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/fragment/l0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/l0;->b:Lcom/appx/core/fragment/CourseDetailFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/l0;->c:Lxf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/l0;->b:Lcom/appx/core/fragment/CourseDetailFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/l0;->c:Lxf/f;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->z(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/l0;->b:Lcom/appx/core/fragment/CourseDetailFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/l0;->c:Lxf/f;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->w(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/l0;->b:Lcom/appx/core/fragment/CourseDetailFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/l0;->c:Lxf/f;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->J(Lcom/appx/core/fragment/CourseDetailFragment;Lxf/f;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
