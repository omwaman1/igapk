.class public final Lvq/z;
.super Lvq/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvq/t;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvq/b0;Lvq/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvq/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvq/z;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lvq/z;->b:Lvq/t;

    return-void
.end method

.method public synthetic constructor <init>(Lvq/t;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvq/z;->a:I

    iput-object p1, p0, Lvq/z;->b:Lvq/t;

    iput-object p2, p0, Lvq/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lvq/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvq/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvq/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvq/b0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lvq/z;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkr/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkr/k;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lvq/z;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lvq/t;
    .locals 1

    .line 1
    iget v0, p0, Lvq/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvq/z;->b:Lvq/t;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvq/z;->b:Lvq/t;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lvq/z;->b:Lvq/t;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkr/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lvq/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvq/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lvq/b0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvq/b0;->c(Lkr/i;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lkr/k;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lkr/i;->E(Lkr/k;)Lkr/i;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, Lkr/v;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v0, Lkr/d;

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkr/i0;->d:Lkr/h0;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lkr/d;-><init>(Ljava/io/InputStream;Lkr/i0;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1, v0}, Lkr/i;->k(Lkr/g0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkr/d;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-static {v0, p1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
