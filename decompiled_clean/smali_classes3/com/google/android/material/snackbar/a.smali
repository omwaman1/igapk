.class public final Lcom/google/android/material/snackbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/f;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/material/snackbar/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/snackbar/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/f;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/f;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/f;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/f;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/a;->a:I

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
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/material/snackbar/f;->d:Lcom/google/android/material/snackbar/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0xb4

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/material/snackbar/g;->animateContentOut(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/f;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/material/snackbar/f;->d:Lcom/google/android/material/snackbar/g;

    .line 24
    .line 25
    const/16 v0, 0x46

    .line 26
    .line 27
    const/16 v1, 0xb4

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/google/android/material/snackbar/g;->animateContentIn(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
