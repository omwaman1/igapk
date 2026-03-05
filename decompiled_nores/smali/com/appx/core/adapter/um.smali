.class public final synthetic Lcom/appx/core/adapter/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/xm;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/xm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/um;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/um;->b:Lcom/appx/core/adapter/xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/um;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/adapter/um;->b:Lcom/appx/core/adapter/xm;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/appx/core/adapter/xm;->u:Lu7/d7;

    .line 24
    .line 25
    iget-object p1, p1, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x1

    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/adapter/um;->b:Lcom/appx/core/adapter/xm;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/appx/core/adapter/xm;->u:Lu7/d7;

    .line 50
    .line 51
    iget-object p1, p1, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
