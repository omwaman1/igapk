.class public final Lxi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/l;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lxi/n;

.field public final synthetic c:Lxi/r;


# direct methods
.method public constructor <init>(Lxi/r;Ljava/lang/Long;Lxi/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/i;->c:Lxi/r;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/i;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lxi/i;->b:Lxi/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi/i;->c:Lxi/r;

    .line 2
    .line 3
    iget-object v1, v0, Lxi/r;->y:Lo9/x;

    .line 4
    .line 5
    iget-object v0, v0, Lxi/r;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lxi/i;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lxi/n;

    .line 14
    .line 15
    iget-object v4, p0, Lxi/i;->b:Lxi/n;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lxi/n;->b:Lxi/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxi/f;->a(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Lo9/x;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Ignoring on complete for get "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " because it was removed already."

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2, p1, v0}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
