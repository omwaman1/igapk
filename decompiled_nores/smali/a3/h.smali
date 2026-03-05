.class public final La3/h;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/h;->a:I

    iput-object p1, p0, La3/h;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, La3/h;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lsp/c;

    .line 32
    .line 33
    iget-object v0, p0, La3/h;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$setBringIntoViewRequester$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lsp/c;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lc2/o1;

    .line 42
    .line 43
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_1
    iget-object v0, p0, La3/h;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
