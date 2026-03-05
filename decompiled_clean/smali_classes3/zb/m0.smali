.class public final Lzb/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lxg/r1;

.field public final d:Lxg/m0;

.field public final e:[B


# direct methods
.method public constructor <init>(Lo9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo9/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzb/m0;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v0, p1, Lo9/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, Lzb/m0;->b:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p1, Lo9/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxg/r1;

    .line 22
    .line 23
    iput-object v0, p0, Lzb/m0;->c:Lxg/r1;

    .line 24
    .line 25
    iget-object v0, p1, Lo9/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lxg/m0;

    .line 28
    .line 29
    iput-object v0, p0, Lzb/m0;->d:Lxg/m0;

    .line 30
    .line 31
    iget-object p1, p1, Lo9/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lzb/m0;->e:[B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzb/m0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lzb/m0;

    .line 10
    .line 11
    iget-object v0, p0, Lzb/m0;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v1, p1, Lzb/m0;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lzb/m0;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p1, Lzb/m0;->b:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lzb/m0;->c:Lxg/r1;

    .line 32
    .line 33
    iget-object v1, p1, Lzb/m0;->c:Lxg/r1;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lzb/m0;->d:Lxg/m0;

    .line 42
    .line 43
    iget-object v1, p1, Lzb/m0;->d:Lxg/m0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxg/m0;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lzb/m0;->e:[B

    .line 52
    .line 53
    iget-object p1, p1, Lzb/m0;->e:[B

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/m0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzb/m0;->b:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lzb/m0;->c:Lxg/r1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxg/q0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lzb/m0;->d:Lxg/m0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxg/m0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lzb/m0;->e:[B

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method
