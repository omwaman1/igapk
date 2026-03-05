.class public final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c;
.implements Ld0/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(ILjava/lang/String;)Ld0/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/x0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Ld0/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ld0/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(ILjava/lang/String;)Ld0/u0;
    .locals 2

    .line 1
    sget-object p0, Ld0/x0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Ld0/u0;

    .line 4
    .line 5
    new-instance v0, Ld0/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Ld0/x;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ld0/u0;-><init>(Ld0/x;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lp0/k;)Ld0/x0;
    .locals 4

    .line 1
    sget-object v0, Ld2/n0;->f:Lp0/p2;

    .line 2
    .line 3
    check-cast p0, Lp0/p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Ld0/x0;->u:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ld0/x0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ld0/x0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, Ld0/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Lp0/p;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lp0/j;->a:Lp0/f;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, La3/e;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v3, v1, v2, v0}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lsp/c;

    .line 63
    .line 64
    invoke-static {v2, v3, p0}, Lp0/q;->d(Ljava/lang/Object;Lsp/c;Lp0/k;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx2/d;I[I[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p4, p1}, Ld0/f;->b([I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lx2/d;I[ILx2/m;[I)V
    .locals 0

    .line 1
    sget-object p1, Lx2/m;->a:Lx2/m;

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p3, p5, p1}, Ld0/f;->b([I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-static {p2, p3, p5, p1}, Ld0/f;->c(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#Top"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Arrangement#Start"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
