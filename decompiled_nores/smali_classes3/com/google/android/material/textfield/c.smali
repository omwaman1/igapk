.class public final Lcom/google/android/material/textfield/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->b:Lcom/google/android/material/textfield/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/c;->b:Lcom/google/android/material/textfield/m;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/textfield/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/m;->q()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/textfield/h;->o:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/textfield/c;->b:Lcom/google/android/material/textfield/m;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/textfield/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/material/textfield/m;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconVisible(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/c;->b:Lcom/google/android/material/textfield/m;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/textfield/d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/material/textfield/m;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
