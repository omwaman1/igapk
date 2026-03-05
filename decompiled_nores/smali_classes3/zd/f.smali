.class public final Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lzd/g;


# direct methods
.method public constructor <init>(Lzd/g;Lqc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/f;->b:Lzd/g;

    .line 5
    .line 6
    invoke-static {p0}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzd/f;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lqc/k;->b(Lzd/f;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lyd/y;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object p1, p0, Lzd/f;->b:Lzd/g;

    .line 27
    .line 28
    iget-object v2, p1, Lzd/g;->D1:Lzd/f;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v2, v0, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v3, p1, Lqc/o;->P0:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lqc/o;->n0(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lzd/g;->v0()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lqc/o;->R0:Lcc/g;

    .line 53
    .line 54
    iget v4, v2, Lcc/g;->e:I

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    iput v4, v2, Lcc/g;->e:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lzd/g;->u0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lzd/g;->W(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iput-object v0, p1, Lqc/o;->Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 68
    .line 69
    :goto_0
    return v3
.end method
