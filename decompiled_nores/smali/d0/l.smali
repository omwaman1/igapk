.class public final Ld0/l;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:[La2/s0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc2/o0;

.field public final synthetic d:Ltp/t;

.field public final synthetic e:Ltp/t;

.field public final synthetic f:Ld0/m;


# direct methods
.method public constructor <init>([La2/s0;Ljava/util/List;Lc2/o0;Ltp/t;Ltp/t;Ld0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l;->a:[La2/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/l;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/l;->c:Lc2/o0;

    .line 6
    .line 7
    iput-object p4, p0, Ld0/l;->d:Ltp/t;

    .line 8
    .line 9
    iput-object p5, p0, Ld0/l;->e:Ltp/t;

    .line 10
    .line 11
    iput-object p6, p0, Ld0/l;->f:Ld0/m;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/r0;

    .line 3
    .line 4
    iget-object p1, p0, Ld0/l;->a:[La2/s0;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 17
    .line 18
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ld0/l;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La2/j0;

    .line 28
    .line 29
    iget-object v3, p0, Ld0/l;->c:Lc2/o0;

    .line 30
    .line 31
    invoke-interface {v3}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Ld0/l;->d:Ltp/t;

    .line 36
    .line 37
    iget v4, v4, Ltp/t;->a:I

    .line 38
    .line 39
    iget-object v5, p0, Ld0/l;->e:Ltp/t;

    .line 40
    .line 41
    iget v5, v5, Ltp/t;->a:I

    .line 42
    .line 43
    iget-object v6, p0, Ld0/l;->f:Ld0/m;

    .line 44
    .line 45
    iget-object v6, v6, Ld0/m;->a:Ld1/e;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Ld0/j;->b(La2/r0;La2/s0;La2/j0;Lx2/m;IILd1/e;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 55
    .line 56
    return-object p1
.end method
