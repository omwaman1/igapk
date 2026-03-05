.class public final Lcom/google/android/material/floatingactionbutton/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/r;->a:I

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->startShimmerAnimation()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/floatingactionbutton/w;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/w;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/w;->o:F

    .line 33
    .line 34
    cmpl-float v2, v2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/w;->o:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/w;->q()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
