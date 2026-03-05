.class public final Lxg/n1;
.super Lxg/m0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lxg/o1;


# direct methods
.method public constructor <init>(Lxg/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/n1;->c:Lxg/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/n1;->c:Lxg/o1;

    .line 2
    .line 3
    iget v1, v0, Lxg/o1;->f:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp9/n;->j(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lxg/o1;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/n1;->c:Lxg/o1;

    .line 2
    .line 3
    iget v0, v0, Lxg/o1;->f:I

    .line 4
    .line 5
    return v0
.end method
