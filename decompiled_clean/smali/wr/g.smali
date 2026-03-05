.class public final Lwr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lwr/h;


# direct methods
.method public synthetic constructor <init>(Lwr/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwr/g;->a:I

    iput-object p1, p0, Lwr/g;->b:Lwr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lwr/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwr/g;->b:Lwr/h;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lwr/g;->b:Lwr/h;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lwr/c;Lwr/l0;)V
    .locals 1

    .line 1
    iget p1, p0, Lwr/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwr/g;->b:Lwr/h;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lwr/g;->b:Lwr/h;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lwr/l0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
