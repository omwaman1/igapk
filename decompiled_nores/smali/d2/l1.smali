.class public final Ld2/l1;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz4/n;Lz4/l;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/l1;->a:I

    .line 1
    iput-object p1, p0, Ld2/l1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2/l1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ld2/l1;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLm5/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/l1;->a:I

    .line 2
    iput-boolean p1, p0, Ld2/l1;->b:Z

    iput-object p2, p0, Ld2/l1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld2/l1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld2/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/l1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz4/n;

    .line 9
    .line 10
    iget-object v1, p0, Ld2/l1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz4/l;

    .line 13
    .line 14
    iget-boolean v2, p0, Ld2/l1;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lz4/n;->g(Lz4/n;Lz4/l;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Ld2/l1;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ld2/l1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lm5/d;

    .line 29
    .line 30
    iget-object v1, p0, Ld2/l1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lm5/d;->a:Lo5/a;

    .line 35
    .line 36
    iget-object v2, v0, Lo5/a;->c:Lmf/b0;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v0, Lo5/a;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lm5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
