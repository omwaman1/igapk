.class public final Lmf/u2;
.super Lmf/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmf/t2;


# direct methods
.method public synthetic constructor <init>(Lmf/t2;Lmf/h1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmf/u2;->e:I

    iput-object p1, p0, Lmf/u2;->f:Lmf/t2;

    invoke-direct {p0, p2}, Lmf/m;-><init>(Lmf/o1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lmf/u2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/u2;->f:Lmf/t2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 13
    .line 14
    const-string v1, "Tasks have been queued for a long time"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lmf/u2;->f:Lmf/t2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmf/t2;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lmf/m0;->F:Lar/b;

    .line 36
    .line 37
    const-string v2, "Inactivity, disconnecting from the service"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmf/t2;->R()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
