.class public final Lcom/devlomi/record_view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/devlomi/record_view/RecordButton;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/devlomi/record_view/RecordButton;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/devlomi/record_view/b;->a:Lcom/devlomi/record_view/RecordButton;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/devlomi/record_view/b;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/devlomi/record_view/b;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/devlomi/record_view/b;->a:Lcom/devlomi/record_view/RecordButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/devlomi/record_view/b;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/devlomi/record_view/b;->c:F

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
