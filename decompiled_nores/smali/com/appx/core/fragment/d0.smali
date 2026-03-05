.class public final synthetic Lcom/appx/core/fragment/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CategoryCourseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CategoryCourseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/d0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/d0;->b:Lcom/appx/core/fragment/CategoryCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/d0;->b:Lcom/appx/core/fragment/CategoryCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->s(Lcom/appx/core/fragment/CategoryCourseFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/d0;->b:Lcom/appx/core/fragment/CategoryCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->t(Lcom/appx/core/fragment/CategoryCourseFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/d0;->b:Lcom/appx/core/fragment/CategoryCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->q(Lcom/appx/core/fragment/CategoryCourseFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/d0;->b:Lcom/appx/core/fragment/CategoryCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/CategoryCourseFragment;->r(Lcom/appx/core/fragment/CategoryCourseFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
