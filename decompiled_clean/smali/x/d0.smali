.class public final Lx/d0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Lx/z;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Lx/y;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lx/z;Ljava/lang/Float;Lx/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d0;->a:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Lx/d0;->b:Lx/z;

    .line 4
    .line 5
    iput-object p3, p0, Lx/d0;->c:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p4, p0, Lx/d0;->d:Lx/y;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/d0;->b:Lx/z;

    .line 2
    .line 3
    iget-object v1, v0, Lx/z;->a:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v5, p0, Lx/d0;->a:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v6, p0, Lx/d0;->c:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lx/z;->b:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object v5, v0, Lx/z;->a:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v6, v0, Lx/z;->b:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v2, Lx/t0;

    .line 28
    .line 29
    sget-object v4, Lx/w0;->a:Loc/b0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v3, p0, Lx/d0;->d:Lx/y;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lx/t0;-><init>(Lx/h;Loc/b0;Ljava/lang/Object;Ljava/lang/Comparable;Lx/n;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lx/z;->d:Lx/t0;

    .line 38
    .line 39
    iget-object v1, v0, Lx/z;->h:Lx/c0;

    .line 40
    .line 41
    iget-object v1, v1, Lx/c0;->b:Lp0/d1;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lx/z;->e:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lx/z;->f:Z

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 55
    .line 56
    return-object v0
.end method
