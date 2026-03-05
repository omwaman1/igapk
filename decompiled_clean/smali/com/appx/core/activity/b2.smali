.class public final synthetic Lcom/appx/core/activity/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ScaleGestureDetector;

.field public final synthetic c:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;Landroid/view/ScaleGestureDetector;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/b2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/b2;->c:Lcom/appx/core/activity/CustomAppCompatActivity;

    iput-object p2, p0, Lcom/appx/core/activity/b2;->b:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/b2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/b2;->c:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    iget-object v1, p0, Lcom/appx/core/activity/b2;->b:Landroid/view/ScaleGestureDetector;

    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/activity/StreamingActivity;->i0(Lcom/appx/core/activity/StreamingActivity;Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/b2;->c:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/ExoActivity;

    iget-object v1, p0, Lcom/appx/core/activity/b2;->b:Landroid/view/ScaleGestureDetector;

    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/activity/ExoActivity;->x(Lcom/appx/core/activity/ExoActivity;Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
