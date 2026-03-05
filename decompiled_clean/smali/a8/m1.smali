.class public final synthetic La8/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/m1;->a:I

    iput-object p1, p0, La8/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La8/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/m1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/c;

    .line 9
    .line 10
    check-cast p1, Lui/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lui/b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lui/b;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lb8/c;->setUnReadCount(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, La8/m1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, La8/m1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La8/v;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->u(La8/v;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, La8/m1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La8/o1;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, La8/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, La8/m1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La8/o1;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, La8/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, La8/m1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La8/n1;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, La8/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, La8/m1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La8/l1;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, La8/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
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
