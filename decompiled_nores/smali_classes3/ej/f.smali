.class public final Lej/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/f;->a:Lv6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lej/c;

    .line 2
    .line 3
    check-cast p2, Lej/c;

    .line 4
    .line 5
    iget-object v0, p1, Lej/c;->d:Lhj/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lej/c;->d:Lhj/c;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcj/m;->a:[C

    .line 12
    .line 13
    new-instance v0, Lhj/r;

    .line 14
    .line 15
    iget-object v1, p1, Lej/c;->d:Lhj/c;

    .line 16
    .line 17
    iget-object p1, p1, Lej/c;->b:Lhj/n;

    .line 18
    .line 19
    iget-object p1, p1, Lhj/n;->a:Lhj/t;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lhj/r;

    .line 25
    .line 26
    iget-object v1, p2, Lej/c;->d:Lhj/c;

    .line 27
    .line 28
    iget-object p2, p2, Lej/c;->b:Lhj/n;

    .line 29
    .line 30
    iget-object p2, p2, Lhj/n;->a:Lhj/t;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lej/f;->a:Lv6/d;

    .line 36
    .line 37
    iget-object p2, p2, Lv6/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lhj/m;

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
