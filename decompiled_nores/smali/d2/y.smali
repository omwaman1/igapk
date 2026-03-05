.class public final Ld2/y;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/z;


# direct methods
.method public synthetic constructor <init>(Ld2/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/y;->a:I

    iput-object p1, p0, Ld2/y;->b:Ld2/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld2/g2;

    .line 7
    .line 8
    iget-object v0, p1, Ld2/g2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ld2/y;->b:Ld2/z;

    .line 18
    .line 19
    iget-object v1, v0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lc2/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ld2/z;->g0:Ld2/y;

    .line 26
    .line 27
    new-instance v3, Lb5/m;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v4, p1, v0}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lc2/q1;->a:Lb1/x;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object v0, p0, Ld2/y;->b:Ld2/z;

    .line 44
    .line 45
    iget-object v1, v0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
