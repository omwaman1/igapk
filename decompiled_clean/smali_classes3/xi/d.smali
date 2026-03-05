.class public final synthetic Lxi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lxi/r;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxi/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/d;->a:Lxi/r;

    iput-wide p2, p0, Lxi/d;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxi/d;->a:Lxi/r;

    .line 2
    .line 3
    iget-object v1, v0, Lxi/r;->y:Lo9/x;

    .line 4
    .line 5
    iget-wide v2, v0, Lxi/r;->B:J

    .line 6
    .line 7
    iget-wide v4, p0, Lxi/d;->b:J

    .line 8
    .line 9
    cmp-long v2, v4, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lxi/m;->a:Lxi/m;

    .line 16
    .line 17
    iput-object v2, v0, Lxi/r;->h:Lxi/m;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "Error fetching token: "

    .line 22
    .line 23
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v2, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v3, p1, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxi/r;->o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "Ignoring getToken error, because this was not the latest attempt."

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v3, p1, v0}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
