.class public final Ld0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/w0;->a:I

    iput-object p2, p0, Ld0/w0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld0/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lx/c0;

    .line 11
    .line 12
    check-cast v1, Lx/z;

    .line 13
    .line 14
    iget-object v0, v2, Lx/c0;->a:Lr0/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lf0/j0;

    .line 21
    .line 22
    iget-object v0, v2, Lf0/j0;->c:Lu/g0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu/g0;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v1, Ld2/m0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v1, Ld2/l0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v2, Ld0/x0;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    iget v0, v2, Ld0/x0;->s:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, v2, Ld0/x0;->s:I

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lv3/t0;->r(Landroid/view/View;Landroidx/datastore/preferences/protobuf/i;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Ld0/x0;->t:Ld0/w;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
