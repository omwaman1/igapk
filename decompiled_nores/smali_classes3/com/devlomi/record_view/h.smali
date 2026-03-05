.class public final synthetic Lcom/devlomi/record_view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/devlomi/record_view/RecordLockView;


# direct methods
.method public synthetic constructor <init>(Lcom/devlomi/record_view/RecordLockView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/devlomi/record_view/h;->a:I

    iput-object p1, p0, Lcom/devlomi/record_view/h;->b:Lcom/devlomi/record_view/RecordLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/devlomi/record_view/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/devlomi/record_view/h;->b:Lcom/devlomi/record_view/RecordLockView;

    invoke-static {v0, p1}, Lcom/devlomi/record_view/RecordLockView;->b(Lcom/devlomi/record_view/RecordLockView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/devlomi/record_view/h;->b:Lcom/devlomi/record_view/RecordLockView;

    invoke-static {v0, p1}, Lcom/devlomi/record_view/RecordLockView;->a(Lcom/devlomi/record_view/RecordLockView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
