.class public final Lq0/g;
.super Lal/f;
.source "SourceFile"


# static fields
.field public static final d:Lq0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lal/f;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/g;->d:Lq0/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lap/c;Lp0/c;Lp0/e2;Lv6/n;Lq0/i0;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lap/c;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lx0/f;

    .line 7
    .line 8
    iget p4, p4, Lx0/f;->a:I

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p1, p5}, Lap/c;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    :goto_0
    if-ge p3, p5, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int v1, p4, p3

    .line 31
    .line 32
    invoke-interface {p2, v1, v0}, Lp0/c;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1, v0}, Lp0/c;->t(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
