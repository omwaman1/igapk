.class public abstract Lcom/stfalcon/chatkit/messages/a;
.super Lcom/stfalcon/chatkit/messages/c;
.source "SourceFile"

# interfaces
.implements Lcom/stfalcon/chatkit/messages/f;


# instance fields
.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stfalcon/chatkit/messages/c;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0648

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/a;->w:Landroid/widget/TextView;

    const v0, 0x7f0a064a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/a;->x:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/chatkit/messages/c;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    const p2, 0x7f0a0648

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stfalcon/chatkit/messages/a;->w:Landroid/widget/TextView;

    const p2, 0x7f0a064a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/a;->x:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/stfalcon/chatkit/messages/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/a;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->N:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/stfalcon/chatkit/messages/s;->O:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/a;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/a;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p1, Lcom/stfalcon/chatkit/messages/s;->P:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/a;->x:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->f:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/a;->x:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p1, p1, Lcom/stfalcon/chatkit/messages/s;->g:I

    .line 49
    .line 50
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqn/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stfalcon/chatkit/messages/a;->u(Lqn/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lqn/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/a;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqn/a;->getCreatedAt()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HH:mm"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/facebook/login/w;->d(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/a;->x:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/c;->v:Lpn/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lqn/a;->getUser()Lqn/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lqn/b;->getAvatar()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lqn/a;->getUser()Lqn/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lqn/b;->getAvatar()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v1, 0x8

    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lcom/stfalcon/chatkit/messages/a;->x:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/c;->v:Lpn/a;

    .line 67
    .line 68
    invoke-interface {p1}, Lqn/a;->getUser()Lqn/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lqn/b;->getAvatar()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/a;->x:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lpn/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
