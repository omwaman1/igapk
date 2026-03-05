.class public final Lmf/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lmf/h3;


# direct methods
.method public constructor <init>(Lmf/h3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/i3;->c:Lmf/h3;

    .line 5
    .line 6
    iput-wide p2, p0, Lmf/i3;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmf/i3;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/i3;->c:Lmf/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmf/g3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/b;->zzl()Lmf/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lem/d;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lem/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lem/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
