.class public final synthetic Lxn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3/g;


# direct methods
.method public synthetic constructor <init>(Ld3/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxn/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/c;->b:Ld3/g;

    return-void
.end method

.method public synthetic constructor <init>(Ld3/g;ZZ)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lxn/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/c;->b:Ld3/g;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn/c;->b:Ld3/g;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ld3/g;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ld3/g;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxn/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/c;->b:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v1, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxn/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lxn/a;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Lxn/a;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v4, Lxn/c;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2, v1}, Lxn/c;-><init>(Ld3/g;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Lxn/c;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
