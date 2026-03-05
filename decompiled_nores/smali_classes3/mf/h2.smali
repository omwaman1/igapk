.class public final Lmf/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lmf/a2;


# direct methods
.method public synthetic constructor <init>(Lmf/a2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lmf/h2;->a:I

    iput-wide p2, p0, Lmf/h2;->b:J

    iput-object p1, p0, Lmf/h2;->c:Lmf/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmf/h2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lmf/h2;->b:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lmf/h2;->c:Lmf/a2;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lmf/a2;->M(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lc1/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmf/h1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmf/t2;->M(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lmf/h2;->c:Lmf/a2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lmf/w0;->l:Lmf/x0;

    .line 38
    .line 39
    iget-wide v2, p0, Lmf/h2;->b:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lmf/x0;->g(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 49
    .line 50
    const-string v1, "Session timeout duration set"

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
