.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f2;Landroidx/fragment/app/f2;ZLu/e;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Landroidx/fragment/app/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltn/g;Ltn/a;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx7/d;ZLtn/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/fragment/app/g;->b:Z

    iput-object p3, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/g;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ltn/g;

    .line 13
    .line 14
    check-cast v2, Ltn/a;

    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, Ltn/g;->b(ZLtn/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Lx7/d;

    .line 21
    .line 22
    check-cast v2, Ltn/a;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2}, Lx7/d;->onComplete(ZLtn/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v3, Landroidx/fragment/app/f2;

    .line 29
    .line 30
    check-cast v2, Landroidx/fragment/app/f2;

    .line 31
    .line 32
    iget-object v0, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 35
    .line 36
    sget-object v3, Landroidx/fragment/app/s1;->a:Landroidx/fragment/app/x1;

    .line 37
    .line 38
    const-string v3, "inFragment"

    .line 39
    .line 40
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "outFragment"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->getEnterTransitionCallback()Lj3/a0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getEnterTransitionCallback()Lj3/a0;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
