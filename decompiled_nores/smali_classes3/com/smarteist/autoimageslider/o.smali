.class public abstract Lcom/smarteist/autoimageslider/o;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/LinkedList;


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/appx/core/adapter/td;

    .line 2
    .line 3
    iget-object p2, p3, Lcom/appx/core/adapter/td;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/smarteist/autoimageslider/o;->c:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/o;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appx/core/adapter/td;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0d02ce

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/appx/core/adapter/td;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/td;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/appx/core/adapter/td;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/appx/core/adapter/td;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Lcom/appx/core/adapter/ud;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/appx/core/adapter/ud;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/appx/core/model/SliderModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/appx/core/adapter/td;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/appx/core/model/SliderModel;->getImage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v3, v4}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/appx/core/adapter/ud;->d:Lcom/appx/core/activity/MainActivity;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v2, Lcom/appx/core/adapter/r9;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    invoke-direct {v2, v3, p1, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/appx/core/adapter/td;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/appx/core/adapter/td;->a:Landroid/view/View;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
