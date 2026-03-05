.class public final Lfq/q;
.super Lfq/g1;
.source "SourceFile"

# interfaces
.implements Lfq/p;


# instance fields
.field public final e:Lfq/l1;


# direct methods
.method public constructor <init>(Lfq/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkq/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/q;->e:Lfq/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq/g1;->i()Lfq/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfq/l1;->y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfq/q;->e:Lfq/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq/g1;->i()Lfq/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lfq/l1;->u(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
