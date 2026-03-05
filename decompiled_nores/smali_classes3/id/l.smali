.class public final Lid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public final synthetic c:Lid/m;


# direct methods
.method public constructor <init>(Lid/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/l;->c:Lid/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lid/l;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lid/l;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lid/l;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lid/l;->c:Lid/m;

    .line 2
    .line 3
    iget-object v1, v0, Lid/m;->g:Lac/o;

    .line 4
    .line 5
    iget-object v2, v0, Lid/m;->h:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, v0, Lid/m;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    sget-object v4, Lxg/r1;->g:Lxg/r1;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0, v4, v2}, Lac/o;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lid/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lac/o;->q(Lid/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lid/l;->a:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
