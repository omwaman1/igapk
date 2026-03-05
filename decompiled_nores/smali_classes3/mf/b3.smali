.class public final Lmf/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf/z2;


# direct methods
.method public synthetic constructor <init>(Lmf/z2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmf/b3;->a:I

    iput-object p1, p0, Lmf/b3;->b:Lmf/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmf/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/b3;->b:Lmf/z2;

    .line 7
    .line 8
    iget-object v0, v0, Lmf/z2;->c:Lmf/t2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lmf/t2;->d:Lmf/h0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmf/t2;->V()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lmf/b3;->b:Lmf/z2;

    .line 18
    .line 19
    iget-object v0, v0, Lmf/z2;->c:Lmf/t2;

    .line 20
    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lmf/h1;

    .line 26
    .line 27
    iget-object v2, v2, Lmf/h1;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lmf/t2;->d:Lmf/h0;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lmf/t2;->d:Lmf/h0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lmf/m0;->F:Lar/b;

    .line 49
    .line 50
    const-string v3, "Disconnected from device MeasurementService"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lmf/v;->E()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmf/t2;->Q()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
