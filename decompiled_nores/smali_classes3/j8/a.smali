.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/balysv/materialripple/MaterialRippleLayout;


# direct methods
.method public constructor <init>(Lcom/balysv/materialripple/MaterialRippleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/a;->a:Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj8/a;->a:Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$200(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroid/widget/AdapterView;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/AdapterView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v5}, Landroid/widget/Adapter;->getItemId(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :cond_1
    if-eq v5, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$1000(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$1100(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/widget/AdapterView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v5}, Landroid/widget/Adapter;->getItemId(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_3
    if-eq v5, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v0, v5, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$100(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
