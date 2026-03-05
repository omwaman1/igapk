.class public final Lcom/github/clans/fab/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/github/clans/fab/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/OvalShape;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/a;->c:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 14
    .line 15
    iget v1, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    iput v1, p0, Lcom/github/clans/fab/a;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget p2, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 33
    .line 34
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p2

    .line 41
    :cond_1
    iput v0, p0, Lcom/github/clans/fab/a;->b:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$200(Lcom/github/clans/fab/FloatingActionButton;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$300(Lcom/github/clans/fab/FloatingActionButton;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v1

    .line 54
    iput p2, p0, Lcom/github/clans/fab/a;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$300(Lcom/github/clans/fab/FloatingActionButton;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Lcom/github/clans/fab/a;->b:I

    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/a;->c:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->access$400(Lcom/github/clans/fab/FloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/github/clans/fab/a;->a:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->access$500(Lcom/github/clans/fab/FloatingActionButton;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lcom/github/clans/fab/a;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
