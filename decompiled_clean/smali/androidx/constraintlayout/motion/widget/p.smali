.class public final Landroidx/constraintlayout/motion/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$000(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$302(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$000(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
