.class public final Lp1/d0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/e0;


# direct methods
.method public synthetic constructor <init>(Lp1/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/d0;->a:I

    iput-object p1, p0, Lp1/d0;->b:Lp1/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp1/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm1/d;

    .line 7
    .line 8
    iget-object v0, p0, Lp1/d0;->b:Lp1/e0;

    .line 9
    .line 10
    iget-object v1, v0, Lp1/e0;->b:Lp1/c;

    .line 11
    .line 12
    iget v2, v0, Lp1/e0;->k:F

    .line 13
    .line 14
    iget v0, v0, Lp1/e0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Lm1/d;->B()Lcom/google/common/reflect/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lk1/o;->e()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lj6/k;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Lj6/k;->y(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lp1/c;->a(Lm1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lk1/o;->n()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/common/reflect/g0;->B(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lk1/o;->n()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/google/common/reflect/g0;->B(J)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Lp1/c0;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iget-object v0, p0, Lp1/d0;->b:Lp1/e0;

    .line 72
    .line 73
    iput-boolean p1, v0, Lp1/e0;->d:Z

    .line 74
    .line 75
    iget-object p1, v0, Lp1/e0;->f:Ltp/l;

    .line 76
    .line 77
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
