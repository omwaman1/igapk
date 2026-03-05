.class public final Ltq/c1;
.super Ltq/m0;
.source "SourceFile"


# static fields
.field public static final d:Ltq/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltq/c1;

    .line 2
    .line 3
    sget-object v1, Ltq/d1;->a:Ltq/d1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltq/m0;-><init>(Lpq/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltq/c1;->d:Ltq/c1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lfp/u;

    .line 2
    .line 3
    iget-object p1, p1, Lfp/u;->a:[J

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final n(Ler/d;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Ltq/b1;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltq/m0;->c:Ltq/l0;

    .line 9
    .line 10
    const-string v1, "descriptor"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ltq/z;->g(I)Lrq/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ler/d;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p3}, Ltq/k0;->c(Ltq/k0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Ltq/b1;->a:[J

    .line 30
    .line 31
    iget v1, p3, Ltq/b1;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p3, Ltq/b1;->b:I

    .line 36
    .line 37
    aput-wide p1, v0, v1

    .line 38
    .line 39
    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfp/u;

    .line 2
    .line 3
    iget-object p1, p1, Lfp/u;->a:[J

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltq/b1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltq/b1;->a:[J

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Ltq/b1;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltq/b1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    new-instance v1, Lfp/u;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lfp/u;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final t(Lp5/g;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lfp/u;

    .line 2
    .line 3
    iget-object p2, p2, Lfp/u;->a:[J

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltq/m0;->c:Ltq/l0;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lp5/g;->i(Ltq/l0;I)Lp5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-wide v2, p2, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lp5/g;->k(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
