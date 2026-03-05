.class public final Lwr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwr/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/l;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/l;->b:Lwr/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()Lu7/qe;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/l;->b:Lwr/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr/c;->L()Lu7/qe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q(Lwr/f;)V
    .locals 3

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Loc/b0;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1, v2}, Loc/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwr/l;->b:Lwr/c;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/l;->b:Lwr/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwr/l;->clone()Lwr/c;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lwr/c;
    .locals 3

    .line 2
    new-instance v0, Lwr/l;

    iget-object v1, p0, Lwr/l;->b:Lwr/c;

    invoke-interface {v1}, Lwr/c;->clone()Lwr/c;

    move-result-object v1

    iget-object v2, p0, Lwr/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lwr/l;-><init>(Ljava/util/concurrent/Executor;Lwr/c;)V

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/l;->b:Lwr/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr/c;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
