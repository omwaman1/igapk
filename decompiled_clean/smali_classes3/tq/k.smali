.class public final Ltq/k;
.super Ltq/m0;
.source "SourceFile"


# static fields
.field public static final d:Ltq/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltq/k;

    .line 2
    .line 3
    sget-object v1, Ltq/l;->a:Ltq/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltq/m0;-><init>(Lpq/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltq/k;->d:Ltq/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final n(Ler/d;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ltq/j;

    .line 2
    .line 3
    const-string p2, "builder"

    .line 4
    .line 5
    invoke-static {p3, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltq/m0;->c:Ltq/l0;

    .line 9
    .line 10
    const-string v0, "descriptor"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ler/d;->d()C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p3}, Ltq/k0;->c(Ltq/k0;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p3, Ltq/j;->a:[C

    .line 23
    .line 24
    iget v0, p3, Ltq/j;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p3, Ltq/j;->b:I

    .line 29
    .line 30
    aput-char p1, p2, v0

    .line 31
    .line 32
    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltq/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ltq/j;->a:[C

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Ltq/j;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltq/j;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method

.method public final t(Lp5/g;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [C

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget-char v1, p2, v0

    .line 17
    .line 18
    const-string v2, "descriptor"

    .line 19
    .line 20
    iget-object v3, p0, Ltq/m0;->c:Ltq/l0;

    .line 21
    .line 22
    invoke-static {v3, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Lp5/g;->f(Lrq/f;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lp5/g;->d(C)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
