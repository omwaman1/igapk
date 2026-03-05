.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/f2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/z1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/f2;Landroidx/fragment/app/m;)V
    .locals 0

    .line 3
    const/4 p3, 0x0

    iput p3, p0, Landroidx/fragment/app/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/j;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/f2;

    .line 13
    .line 14
    const-string v2, "$transitionInfo"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "$operation"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/fragment/app/z1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/fragment/app/f2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 70
    .line 71
    iget v1, v1, Landroidx/fragment/app/f2;->a:I

    .line 72
    .line 73
    const-string v2, "view"

    .line 74
    .line 75
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Le5/a;->a(ILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
