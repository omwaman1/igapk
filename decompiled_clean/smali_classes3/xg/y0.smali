.class public final Lxg/y0;
.super Lxg/t0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/y0;->d:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lxg/t0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxg/t0;->e(Ljava/lang/Object;)Lxg/t0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lxg/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/e0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/y0;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lxg/e0;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lxg/a1;->D(Ljava/util/Comparator;I[Ljava/lang/Object;)Lxg/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lxg/t1;->f:Lxg/m0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lxg/e0;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lxg/e0;->c:Z

    .line 21
    .line 22
    return-object v0
.end method
