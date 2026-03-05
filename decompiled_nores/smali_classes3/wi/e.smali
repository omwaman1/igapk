.class public final Lwi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lwi/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 4
    invoke-static {p1, v0, p2}, Lwi/b;->x(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lwi/b;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0, p2}, Ldk/w;->B(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lwi/l;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lwi/e;->a:Lwi/c;

    return-void
.end method

.method public constructor <init>(Lwi/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lwi/e;->a:Lwi/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lwi/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lwi/e;

    .line 12
    .line 13
    iget-object v0, p0, Lwi/e;->a:Lwi/c;

    .line 14
    .line 15
    iget-object p1, p1, Lwi/e;->a:Lwi/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwi/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/e;->a:Lwi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lhj/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/e;->a:Lwi/c;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lhj/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
