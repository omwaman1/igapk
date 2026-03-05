.class public final Ld2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Ld2/t1;


# direct methods
.method public constructor <init>(Ld2/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/s1;->a:Ld2/t1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ld2/s1;->a:Ld2/t1;

    .line 2
    .line 3
    iget-object p2, p1, Ld2/t1;->a:Ld2/p;

    .line 4
    .line 5
    iget-boolean v0, p1, Ld2/t1;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Ld2/t1;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    cmpl-float p1, p1, p4

    .line 26
    .line 27
    if-lez p1, :cond_4

    .line 28
    .line 29
    cmpl-float p1, p3, v0

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_1
    new-instance p1, Li1/b;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Li1/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ld2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    cmpl-float p1, p1, p3

    .line 54
    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    cmpl-float p1, p4, v0

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_3
    new-instance p1, Li1/b;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Li1/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ld2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
