.class public final Lzi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lui/c;Lui/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzi/j;->a:I

    iput-object p1, p0, Lzi/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzi/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzi/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxm/b;Lej/h;Lzi/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzi/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzi/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzi/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzi/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxm/b;

    .line 9
    .line 10
    iget-object v0, v0, Lxm/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzi/m;

    .line 13
    .line 14
    iget-object v1, v0, Lzi/m;->d:Lmf/x1;

    .line 15
    .line 16
    iget-object v2, p0, Lzi/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lej/h;

    .line 19
    .line 20
    iget-object v2, v2, Lej/h;->a:Lzi/h;

    .line 21
    .line 22
    iget-object v1, v1, Lmf/x1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lhj/t;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lhj/t;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lzi/m;->m:Lx/t0;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, Lx/t0;->n(Lzi/h;Lhj/t;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lzi/m;->l(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzi/j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lzi/g0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lzi/g0;->c(Lui/c;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lzi/j;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lzi/l;

    .line 57
    .line 58
    iget-object v0, v0, Lzi/l;->b:Lui/n;

    .line 59
    .line 60
    iget-object v1, p0, Lzi/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lui/c;

    .line 63
    .line 64
    iget-object v2, p0, Lzi/j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lui/b;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v0, v1, v3, v2}, Lui/n;->onComplete(Lui/c;ZLui/b;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lzi/j;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lui/n;

    .line 76
    .line 77
    iget-object v1, p0, Lzi/j;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lui/c;

    .line 80
    .line 81
    iget-object v2, p0, Lzi/j;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lui/b;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v0, v1, v3, v2}, Lui/n;->onComplete(Lui/c;ZLui/b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
