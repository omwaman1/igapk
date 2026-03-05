.class public final Lxi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/b0;


# direct methods
.method public synthetic constructor <init>(Loc/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi/v;->a:I

    iput-object p1, p0, Lxi/v;->b:Loc/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxi/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi/v;->b:Loc/b0;

    .line 7
    .line 8
    iget-object v1, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxi/x;

    .line 11
    .line 12
    iget-object v1, v1, Lxi/x;->j:Lo9/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo9/x;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lxi/x;

    .line 23
    .line 24
    iget-object v1, v1, Lxi/x;->j:Lo9/x;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "closed"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lxi/x;

    .line 38
    .line 39
    invoke-static {v0}, Lxi/x;->a(Lxi/x;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lxi/v;->b:Loc/b0;

    .line 44
    .line 45
    iget-object v1, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lxi/x;

    .line 48
    .line 49
    iget-object v1, v1, Lxi/x;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lxi/x;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v1, Lxi/x;->b:Z

    .line 61
    .line 62
    iget-object v1, v1, Lxi/x;->j:Lo9/x;

    .line 63
    .line 64
    invoke-virtual {v1}, Lo9/x;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lxi/x;

    .line 73
    .line 74
    iget-object v1, v1, Lxi/x;->j:Lo9/x;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "websocket opened"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lxi/x;

    .line 87
    .line 88
    invoke-virtual {v0}, Lxi/x;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
