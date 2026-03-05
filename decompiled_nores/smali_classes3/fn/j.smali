.class public final Lfn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lfn/j;->a:I

    iput-object p2, p0, Lfn/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfn/j;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lfn/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lfn/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfn/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpm/h;

    .line 9
    .line 10
    iget-object v1, p0, Lfn/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lom/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v2, v0, Lpm/h;->h:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lfn/j;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iput p1, v1, Lom/h;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p1, v1, Lom/h;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput p1, v1, Lom/h;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput p1, v1, Lom/h;->b:I

    .line 44
    .line 45
    :goto_0
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkm/b;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lkm/b;->a(Lnm/a;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lfn/j;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lfn/k;

    .line 58
    .line 59
    iget-object v1, p0, Lfn/j;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Len/h;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-boolean v2, v0, Lfn/k;->h:Z

    .line 74
    .line 75
    iget-boolean v3, p0, Lfn/j;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iput p1, v1, Len/h;->b:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iput p1, v1, Len/h;->a:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez v3, :cond_6

    .line 88
    .line 89
    iput p1, v1, Len/h;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput p1, v1, Len/h;->b:I

    .line 93
    .line 94
    :goto_1
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lan/b;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lan/b;->a(Ldn/a;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
