.class public final Lcom/google/android/exoplayer2/ui/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/ui/d0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/f0;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/f0;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/f0;->i(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/f0;->i(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/f0;->b:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/f0;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/f0;->e:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/d0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/f0;->f:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/f0;->h:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/f0;->h:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/f0;->h:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/f0;->i(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/f0;->i(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/f0;->b:Landroid/view/View;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/f0;->c:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/f0;->e:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ui/f0;->A:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x4

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/f0;->j:Landroid/view/View;

    .line 92
    .line 93
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ui/f0;->A:Z

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 102
    .line 103
    const-wide/16 v1, 0xfa

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->showScrubber(J)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/f0;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/f0;->j:Landroid/view/View;

    .line 112
    .line 113
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ui/f0;->A:Z

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 122
    .line 123
    const-wide/16 v1, 0xfa

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->hideScrubber(J)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
