.class public final Lki/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lki/n;


# direct methods
.method public constructor <init>(Lki/n;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/l;->c:Lki/n;

    .line 5
    .line 6
    iput-wide p2, p0, Lki/l;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lki/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lki/l;->c:Lki/n;

    .line 2
    .line 3
    iget-object v1, v0, Lki/n;->n:Lki/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lki/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lki/n;->i:Lli/e;

    .line 17
    .line 18
    iget-object v0, v0, Lli/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lli/c;

    .line 21
    .line 22
    iget-wide v1, p0, Lki/l;->a:J

    .line 23
    .line 24
    iget-object v3, p0, Lki/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lli/c;->i(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
