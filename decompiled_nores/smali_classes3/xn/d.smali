.class public final synthetic Lxn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3/g;


# direct methods
.method public synthetic constructor <init>(Ld3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxn/d;->a:I

    iput-object p1, p0, Lxn/d;->b:Ld3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxn/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/d;->b:Ld3/g;

    .line 7
    .line 8
    iget-object v0, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxn/a;

    .line 11
    .line 12
    iget-object v1, v0, Lxn/a;->a:Lun/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lun/h;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lxn/a;->d(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lxn/d;->b:Ld3/g;

    .line 23
    .line 24
    iget-object v0, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxn/a;

    .line 27
    .line 28
    iget-object v1, v0, Lxn/a;->a:Lun/h;

    .line 29
    .line 30
    iget-object v2, v1, Lun/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v1, v1, Lun/h;->a:Lun/g;

    .line 34
    .line 35
    invoke-virtual {v1}, Lun/g;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    iget-object v0, v0, Lxn/a;->c:Lyn/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyn/c;->i()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lxn/d;->b:Ld3/g;

    .line 51
    .line 52
    iget-object v0, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lxn/a;

    .line 55
    .line 56
    iget-object v1, v0, Lxn/a;->a:Lun/h;

    .line 57
    .line 58
    invoke-virtual {v1}, Lun/h;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lxn/a;->n(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
