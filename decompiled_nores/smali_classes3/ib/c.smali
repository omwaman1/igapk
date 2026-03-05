.class public abstract Lib/c;
.super Lib/g;
.source "SourceFile"


# instance fields
.field public final f:Lap/c;


# direct methods
.method public constructor <init>(Lya/a;Ljb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lib/g;-><init>(Lya/a;Ljb/k;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lap/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lap/c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lib/c;->f:Lap/c;

    .line 10
    .line 11
    return-void
.end method

.method public static N(Lbb/e;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbb/j;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbb/j;->f:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final M(Lbb/k;Lbb/e;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p2, p2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iget-object v0, p0, Lib/g;->b:Lya/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float/2addr p2, v0

    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method
