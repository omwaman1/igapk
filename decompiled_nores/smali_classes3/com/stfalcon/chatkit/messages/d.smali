.class public abstract Lcom/stfalcon/chatkit/messages/d;
.super Lcom/stfalcon/chatkit/messages/c;
.source "SourceFile"

# interfaces
.implements Lcom/stfalcon/chatkit/messages/f;


# instance fields
.field public final w:Landroid/widget/TextView;


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

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/d;->w:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/chatkit/messages/c;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    const p2, 0x7f0a0648

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/d;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/stfalcon/chatkit/messages/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/d;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->h0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/stfalcon/chatkit/messages/s;->i0:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/d;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/d;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget p1, p1, Lcom/stfalcon/chatkit/messages/s;->j0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqn/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stfalcon/chatkit/messages/d;->u(Lqn/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lqn/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/d;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqn/a;->getCreatedAt()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "HH:mm"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/facebook/login/w;->d(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
