.class public final Lbd/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/x;


# instance fields
.field public final a:Lxd/j;

.field public final b:La8/i1;

.field public final c:Le8/c;

.field public final d:Lmf/c0;

.field public final e:I


# direct methods
.method public constructor <init>(Lxd/j;Lec/h;)V
    .locals 3

    .line 1
    new-instance v0, La8/i1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p2, v1}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Le8/c;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p2, v1}, Le8/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmf/c0;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lmf/c0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbd/s0;->a:Lxd/j;

    .line 24
    .line 25
    iput-object v0, p0, Lbd/s0;->b:La8/i1;

    .line 26
    .line 27
    iput-object p2, p0, Lbd/s0;->c:Le8/c;

    .line 28
    .line 29
    iput-object v1, p0, Lbd/s0;->d:Lmf/c0;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Lbd/s0;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lzb/s0;)Lbd/a0;
    .locals 8

    .line 1
    iget-object v0, p1, Lzb/s0;->b:Lzb/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzb/s0;->b:Lzb/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbd/t0;

    .line 12
    .line 13
    iget-object v0, p0, Lbd/s0;->c:Le8/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Le8/c;->t(Lzb/s0;)Ldc/n;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lbd/s0;->d:Lmf/c0;

    .line 20
    .line 21
    iget v7, p0, Lbd/s0;->e:I

    .line 22
    .line 23
    iget-object v3, p0, Lbd/s0;->a:Lxd/j;

    .line 24
    .line 25
    iget-object v4, p0, Lbd/s0;->b:La8/i1;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lbd/t0;-><init>(Lzb/s0;Lxd/j;La8/i1;Ldc/n;Lmf/c0;I)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
