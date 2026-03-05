.class public final synthetic Lzb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb/k;->a:I

    iput-object p1, p0, Lzb/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzb/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lxd/p;->n:Lxg/m1;

    .line 9
    .line 10
    const-class v1, Lxd/p;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lxd/p;->t:Lxd/p;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lqc/c;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lqc/c;->d()Lxd/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxd/p;->t:Lxd/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lxd/p;->t:Lxd/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lzb/k;->b:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lwd/p;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lwd/p;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lzb/k;->b:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, Lbd/k;

    .line 48
    .line 49
    new-instance v2, Lec/h;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Loc/b0;

    .line 55
    .line 56
    new-instance v4, Lxd/r;

    .line 57
    .line 58
    invoke-direct {v4}, Lxd/r;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0, v4}, Loc/b0;-><init>(Landroid/content/Context;Lxd/r;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lbd/k;-><init>(Lxd/j;Lec/h;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    iget-object v0, p0, Lzb/k;->b:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Loc/b0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Loc/b0;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
