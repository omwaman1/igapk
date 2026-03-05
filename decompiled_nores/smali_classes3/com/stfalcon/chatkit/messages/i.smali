.class public Lcom/stfalcon/chatkit/messages/i;
.super Lcom/stfalcon/chatkit/messages/d;
.source "SourceFile"


# instance fields
.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stfalcon/chatkit/messages/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/stfalcon/chatkit/messages/i;->v(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
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
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/d;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p1, Lcom/stfalcon/chatkit/messages/s;->k0:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, Lcom/stfalcon/chatkit/messages/s;->l0:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p1, Lcom/stfalcon/chatkit/messages/s;->m0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/i;->y:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v2, p1, Lcom/stfalcon/chatkit/messages/s;->X:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v2, p1, Lcom/stfalcon/chatkit/messages/s;->Z:I

    .line 39
    .line 40
    iget v3, p1, Lcom/stfalcon/chatkit/messages/s;->Y:I

    .line 41
    .line 42
    const v4, 0x7f0806da

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/stfalcon/chatkit/messages/s;->t(IIII)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqn/c;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/stfalcon/chatkit/messages/d;->u(Lqn/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/i;->x:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/c;->v:Lpn/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lqn/c;->getImageUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, v0, p1}, Lpn/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/i;->y:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final u(Lqn/a;)V
    .locals 2

    .line 1
    check-cast p1, Lqn/c;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/stfalcon/chatkit/messages/d;->u(Lqn/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/i;->x:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/c;->v:Lpn/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lqn/c;->getImageUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, v0, p1}, Lpn/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/i;->y:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a04cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/i;->x:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a04cc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/i;->y:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/i;->x:Landroid/widget/ImageView;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/stfalcon/chatkit/utils/RoundedImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/stfalcon/chatkit/utils/RoundedImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const v1, 0x7f070583

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v1, v0, v1}, Lcom/stfalcon/chatkit/utils/RoundedImageView;->setCorners(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
