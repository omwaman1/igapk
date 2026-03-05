.class public final Lcom/github/islamkhsh/f;
.super Lcom/github/islamkhsh/viewpager2/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/github/islamkhsh/CardSliderIndicator;


# direct methods
.method public constructor <init>(Lcom/github/islamkhsh/CardSliderIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/islamkhsh/f;->a:Lcom/github/islamkhsh/CardSliderIndicator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/f;->a:Lcom/github/islamkhsh/CardSliderIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/islamkhsh/CardSliderIndicator;->access$getSelectedPosition$p(Lcom/github/islamkhsh/CardSliderIndicator;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/github/islamkhsh/e;->a:Lcom/github/islamkhsh/e;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/github/islamkhsh/CardSliderIndicator;->access$setSwipeDirection$p(Lcom/github/islamkhsh/CardSliderIndicator;Lcom/github/islamkhsh/e;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/github/islamkhsh/CardSliderIndicator;->access$getSelectedPosition$p(Lcom/github/islamkhsh/CardSliderIndicator;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/github/islamkhsh/e;->b:Lcom/github/islamkhsh/e;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/github/islamkhsh/CardSliderIndicator;->access$setSwipeDirection$p(Lcom/github/islamkhsh/CardSliderIndicator;Lcom/github/islamkhsh/e;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/github/islamkhsh/CardSliderIndicator;->access$changeIndicatorsDisplayingState(Lcom/github/islamkhsh/CardSliderIndicator;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v2, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/islamkhsh/CardSliderIndicator;->getSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v2, v4}, Lcom/github/islamkhsh/CardSliderIndicator;->access$changeIndicatorState(Lcom/github/islamkhsh/CardSliderIndicator;ILandroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {}, Ltp/k;->n()V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/github/islamkhsh/CardSliderIndicator;->getDefaultIndicator()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-static {v0, v2, v4}, Lcom/github/islamkhsh/CardSliderIndicator;->access$changeIndicatorState(Lcom/github/islamkhsh/CardSliderIndicator;ILandroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {}, Ltp/k;->n()V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_5
    invoke-static {v0, p1}, Lcom/github/islamkhsh/CardSliderIndicator;->access$setSelectedPosition$p(Lcom/github/islamkhsh/CardSliderIndicator;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
