.class public final synthetic Ldk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei/p;


# direct methods
.method public synthetic constructor <init>(Lei/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk/r;->a:I

    iput-object p1, p0, Ldk/r;->b:Lei/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lr9/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldk/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Luj/d;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Lrh/h;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lr9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrh/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrh/h;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v0, Luj/e;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lr9/h;->w(Ljava/lang/Class;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v0, Lsk/b;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lr9/h;->c(Ljava/lang/Class;)Lwj/b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Ldk/r;->b:Lei/p;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lr9/h;->f(Lei/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Luj/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lwj/b;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Ldk/r;->b:Lei/p;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lei/p;Lr9/h;)Ltk/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget-object v0, p0, Ldk/r;->b:Lei/p;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lei/p;Lr9/h;)Lfk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    iget-object v0, p0, Ldk/r;->b:Lei/p;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lei/p;Lr9/h;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
