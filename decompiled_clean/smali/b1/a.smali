.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;
.implements Lvq/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/a;->a:I

    iput-object p2, p0, Lb1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lb1/m;

    .line 3
    .line 4
    sget-object p1, Lb1/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-wide v1, Lb1/o;->e:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-long v4, v0

    .line 11
    add-long/2addr v4, v1

    .line 12
    sput-wide v4, Lb1/o;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    iget-object p1, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lsp/c;

    .line 19
    .line 20
    iget-object p1, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lsp/c;

    .line 24
    .line 25
    new-instance v0, Lb1/d;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lb1/d;-><init>(JLb1/m;Lsp/c;Lsp/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1

    .line 33
    throw v0
.end method


# virtual methods
.method public a(Lvq/e;Lvq/d0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfq/m;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lvq/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    check-cast p1, Lar/i;

    .line 2
    .line 3
    iget-boolean p1, p1, Lar/i;->x:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lfq/m;

    .line 10
    .line 11
    invoke-static {p2}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lba/b;

    .line 11
    .line 12
    iget-object v0, p1, Lba/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfq/m;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p1, p1, Lba/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lar/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Lar/i;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    invoke-direct {p0, p1}, Lb1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
