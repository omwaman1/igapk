.class public final synthetic Lbd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd/j;->a:I

    iput-object p1, p0, Lbd/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbd/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzb/e0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lzb/e0;->Q:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbd/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbd/k;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lbd/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwd/p;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lbd/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxd/p;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lbd/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzb/i;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lbd/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbd/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
