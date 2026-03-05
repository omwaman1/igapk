.class final Lf0/j;
.super Lc2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/x0;"
    }
.end annotation


# instance fields
.field public final a:Lg0/l;

.field public final b:Lja/d;


# direct methods
.method public constructor <init>(Lg0/l;Lja/d;)V
    .locals 1

    .line 1
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0/j;->a:Lg0/l;

    .line 7
    .line 8
    iput-object p2, p0, Lf0/j;->b:Lja/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ld1/l;
    .locals 3

    .line 1
    new-instance v0, Lf0/n;

    .line 2
    .line 3
    sget-object v1, Lz/g0;->a:Lz/g0;

    .line 4
    .line 5
    invoke-direct {v0}, Ld1/l;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lf0/j;->a:Lg0/l;

    .line 9
    .line 10
    iput-object v2, v0, Lf0/n;->G:Lg0/l;

    .line 11
    .line 12
    iget-object v2, p0, Lf0/j;->b:Lja/d;

    .line 13
    .line 14
    iput-object v2, v0, Lf0/n;->H:Lja/d;

    .line 15
    .line 16
    iput-object v1, v0, Lf0/n;->I:Lz/g0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Ld1/l;)V
    .locals 2

    .line 1
    check-cast p1, Lf0/n;

    .line 2
    .line 3
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lf0/j;->a:Lg0/l;

    .line 6
    .line 7
    iput-object v1, p1, Lf0/n;->G:Lg0/l;

    .line 8
    .line 9
    iget-object v1, p0, Lf0/j;->b:Lja/d;

    .line 10
    .line 11
    iput-object v1, p1, Lf0/n;->H:Lja/d;

    .line 12
    .line 13
    iput-object v0, p1, Lf0/n;->I:Lz/g0;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf0/j;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lf0/j;

    .line 11
    .line 12
    iget-object v1, p1, Lf0/j;->a:Lg0/l;

    .line 13
    .line 14
    iget-object v2, p0, Lf0/j;->a:Lg0/l;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lf0/j;->b:Lja/d;

    .line 24
    .line 25
    iget-object p1, p1, Lf0/j;->b:Lja/d;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    sget-object p1, Lz/g0;->a:Lz/g0;

    .line 36
    .line 37
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/j;->a:Lg0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf0/j;->b:Lja/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/lit16 v1, v1, 0x4d5

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
