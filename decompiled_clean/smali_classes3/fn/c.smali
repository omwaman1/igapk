.class public final Lfn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfn/c;->a:I

    iput-object p3, p0, Lfn/c;->c:Ljava/lang/Object;

    iput p1, p0, Lfn/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lfn/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfn/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpm/c;

    .line 9
    .line 10
    iget-object v1, v0, Lpm/c;->j:Lom/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v2, p0, Lfn/c;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Lc3/g;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput p1, v1, Lom/b;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p1, v1, Lom/b;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput p1, v1, Lom/b;->a:I

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
    iget-object v0, p0, Lfn/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lfn/d;

    .line 58
    .line 59
    iget-object v1, v0, Lfn/d;->j:Len/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lfn/c;->b:I

    .line 72
    .line 73
    invoke-static {v2}, Lc3/g;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iput p1, v1, Len/b;->c:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput p1, v1, Len/b;->b:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput p1, v1, Len/b;->a:I

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
