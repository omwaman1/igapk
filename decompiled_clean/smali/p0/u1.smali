.class public final Lp0/u1;
.super Lp0/q;
.source "SourceFile"


# instance fields
.field public final d:Lp0/q;

.field public final e:I


# direct methods
.method public constructor <init>(Lp0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/u1;->d:Lp0/q;

    .line 5
    .line 6
    iput p2, p0, Lp0/u1;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp0/u1;

    .line 6
    .line 7
    iget-object v0, p1, Lp0/u1;->d:Lp0/q;

    .line 8
    .line 9
    iget-object v1, p0, Lp0/u1;->d:Lp0/q;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lp0/u1;->e:I

    .line 18
    .line 19
    iget v0, p0, Lp0/u1;->e:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp0/u1;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lp0/u1;->d:Lp0/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
