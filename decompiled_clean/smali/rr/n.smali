.class public final Lrr/n;
.super Lrr/k;
.source "SourceFile"


# instance fields
.field public final j:Lsr/c0;


# direct methods
.method public constructor <init>(Lsr/e0;Lrr/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lrr/k;-><init>(Lsr/e0;Ljava/lang/String;Lrr/c;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lsr/c0;

    .line 6
    .line 7
    invoke-direct {p1}, Lsr/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrr/n;->j:Lsr/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Lrr/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lrr/k;->C()Lrr/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lrr/k;->C()Lrr/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lrr/p;
    .locals 1

    .line 1
    invoke-super {p0}, Lrr/k;->C()Lrr/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final w(Lrr/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrr/p;->w(Lrr/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr/n;->j:Lsr/c0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
