.class public final synthetic Lxn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltn/g;

.field public final synthetic c:Ltn/a;


# direct methods
.method public synthetic constructor <init>(Ltn/g;Ltn/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxn/j;->a:I

    iput-object p1, p0, Lxn/j;->b:Ltn/g;

    iput-object p2, p0, Lxn/j;->c:Ltn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxn/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/j;->b:Ltn/g;

    .line 7
    .line 8
    iget-object v1, p0, Lxn/j;->c:Ltn/a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltn/g;->k(Ltn/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lxn/j;->b:Ltn/g;

    .line 15
    .line 16
    iget-object v1, p0, Lxn/j;->c:Ltn/a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltn/g;->c(Ltn/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lxn/j;->b:Ltn/g;

    .line 23
    .line 24
    iget-object v1, p0, Lxn/j;->c:Ltn/a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltn/g;->e(Ltn/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lxn/j;->b:Ltn/g;

    .line 31
    .line 32
    iget-object v1, p0, Lxn/j;->c:Ltn/a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ltn/g;->d(Ltn/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lxn/j;->b:Ltn/g;

    .line 39
    .line 40
    iget-object v1, p0, Lxn/j;->c:Ltn/a;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ltn/g;->g(Ltn/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lxn/j;->b:Ltn/g;

    .line 47
    .line 48
    iget-object v1, p0, Lxn/j;->c:Ltn/a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ltn/g;->j(Ltn/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lxn/j;->b:Ltn/g;

    .line 55
    .line 56
    iget-object v1, p0, Lxn/j;->c:Ltn/a;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ltn/g;->h(Ltn/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
