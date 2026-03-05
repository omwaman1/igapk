.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lb1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb1/b;->a:I

    iput-object p1, p0, Lb1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw1/t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean p1, v0, Lw1/t;->c:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp0/g;

    .line 28
    .line 29
    invoke-interface {p1}, Lp0/g;->cancel()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lfq/m;

    .line 40
    .line 41
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast p1, Lb1/m;

    .line 48
    .line 49
    sget-object v0, Lb1/o;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-wide v1, Lb1/o;->e:J

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v3, v1

    .line 57
    sput-wide v3, Lb1/o;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lsp/c;

    .line 63
    .line 64
    new-instance v3, Lb1/g;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2, p1, v0}, Lb1/g;-><init>(JLb1/m;Lsp/c;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
