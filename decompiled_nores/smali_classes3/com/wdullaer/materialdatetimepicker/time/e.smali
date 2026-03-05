.class public final Lcom/wdullaer/materialdatetimepicker/time/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/e;->a:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/e;->a:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
