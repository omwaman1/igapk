.class public final Lcom/appx/core/fragment/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final synthetic b:Lcom/appx/core/fragment/LiveClassesFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/LiveClassesFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/n3;->b:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 5
    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    .line 7
    .line 8
    new-instance v0, Lcom/appx/core/activity/d9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/d9;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/n3;->a:Landroid/view/GestureDetector;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/n3;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
