.class public final Lzi/x;
.super Lzi/f;
.source "SourceFile"


# instance fields
.field public final d:Lej/h;


# direct methods
.method public constructor <init>(Lej/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/x;->d:Lej/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lej/h;)Lzi/f;
    .locals 1

    .line 1
    new-instance v0, Lzi/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzi/x;-><init>(Lej/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lej/c;Lej/h;)Lej/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(Lui/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lej/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lej/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/x;->d:Lej/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzi/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzi/x;

    .line 6
    .line 7
    iget-object p1, p1, Lzi/x;->d:Lej/h;

    .line 8
    .line 9
    iget-object v0, p0, Lzi/x;->d:Lej/h;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lej/h;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f(Lzi/f;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lzi/x;

    .line 2
    .line 3
    return p1
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/x;->d:Lej/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
