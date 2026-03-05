.class public Lcom/stfalcon/chatkit/messages/j;
.super Lcom/stfalcon/chatkit/messages/d;
.source "SourceFile"


# instance fields
.field public final x:Landroid/view/ViewGroup;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stfalcon/chatkit/messages/d;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a013e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/j;->x:Landroid/view/ViewGroup;

    const v0, 0x7f0a0647

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/j;->y:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/chatkit/messages/d;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    const p2, 0x7f0a013e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stfalcon/chatkit/messages/j;->x:Landroid/view/ViewGroup;

    const p2, 0x7f0a0647

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/j;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/stfalcon/chatkit/messages/s;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/stfalcon/chatkit/messages/d;->a(Lcom/stfalcon/chatkit/messages/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/j;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->a0:I

    .line 9
    .line 10
    iget v2, p1, Lcom/stfalcon/chatkit/messages/s;->c0:I

    .line 11
    .line 12
    iget v3, p1, Lcom/stfalcon/chatkit/messages/s;->b0:I

    .line 13
    .line 14
    iget v4, p1, Lcom/stfalcon/chatkit/messages/s;->d0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->T:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->U:I

    .line 25
    .line 26
    iget v2, p1, Lcom/stfalcon/chatkit/messages/s;->W:I

    .line 27
    .line 28
    iget v3, p1, Lcom/stfalcon/chatkit/messages/s;->V:I

    .line 29
    .line 30
    const v4, 0x7f0806da

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/stfalcon/chatkit/messages/s;->t(IIII)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p1, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/j;->y:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->e0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->f0:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v3, p1, Lcom/stfalcon/chatkit/messages/s;->g0:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 74
    .line 75
    .line 76
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 79
    .line 80
    .line 81
    iget p1, p1, Lcom/stfalcon/chatkit/messages/s;->e:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/stfalcon/chatkit/messages/b;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/stfalcon/chatkit/messages/b;-><init>(Lcom/stfalcon/chatkit/messages/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqn/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stfalcon/chatkit/messages/j;->u(Lqn/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lqn/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/stfalcon/chatkit/messages/d;->u(Lqn/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/j;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/j;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lqn/a;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
