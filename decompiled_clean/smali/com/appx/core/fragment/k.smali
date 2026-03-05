.class public final synthetic Lcom/appx/core/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/AllCourseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/AllCourseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/k;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/k;->b:Lcom/appx/core/fragment/AllCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/k;->b:Lcom/appx/core/fragment/AllCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/AllCourseFragment;->x(Lcom/appx/core/fragment/AllCourseFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/k;->b:Lcom/appx/core/fragment/AllCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/AllCourseFragment;->r(Lcom/appx/core/fragment/AllCourseFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/k;->b:Lcom/appx/core/fragment/AllCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/AllCourseFragment;->s(Lcom/appx/core/fragment/AllCourseFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/k;->b:Lcom/appx/core/fragment/AllCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/AllCourseFragment;->w(Lcom/appx/core/fragment/AllCourseFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
