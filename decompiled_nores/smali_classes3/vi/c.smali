.class public final synthetic Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/f0;


# direct methods
.method public synthetic constructor <init>(Lz/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi/c;->a:I

    iput-object p1, p0, Lvi/c;->b:Lz/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lvi/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 7
    .line 8
    iget-object v1, p0, Lvi/c;->b:Lz/f0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v1, Lz/f0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iget-object v1, v1, Lz/f0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxi/a;

    .line 28
    .line 29
    new-instance v2, Lzi/d;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v1, p1, v3}, Lzi/d;-><init>(Lxi/a;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v1, p1}, Lz/f0;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lvi/c;->b:Lz/f0;

    .line 49
    .line 50
    iget-object v1, v0, Lz/f0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    iget-object v0, v0, Lz/f0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxi/a;

    .line 57
    .line 58
    new-instance v2, Lzi/d;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v0, p1, v3}, Lzi/d;-><init>(Lxi/a;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
