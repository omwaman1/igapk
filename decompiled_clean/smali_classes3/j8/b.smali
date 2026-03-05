.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/balysv/materialripple/MaterialRippleLayout;


# direct methods
.method public constructor <init>(Lcom/balysv/materialripple/MaterialRippleLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/b;->b:Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/b;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8/b;->b:Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$1202(Lcom/balysv/materialripple/MaterialRippleLayout;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$100(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$100(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lj8/b;->a:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$100(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$300(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$1300(Lcom/balysv/materialripple/MaterialRippleLayout;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
