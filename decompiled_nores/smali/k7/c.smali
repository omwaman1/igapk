.class public final Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfq/w;

.field public final b:Lfq/w;

.field public final c:Lfq/w;

.field public final d:Lfq/w;

.field public final e:Ln7/a;

.field public final f:Ll7/d;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Lk7/b;

.field public final j:Lk7/b;

.field public final k:Lk7/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lfq/m0;->a:Lmq/e;

    .line 2
    .line 3
    sget-object v0, Lkq/l;->a:Lgq/d;

    .line 4
    .line 5
    iget-object v0, v0, Lgq/d;->d:Lgq/d;

    .line 6
    .line 7
    sget-object v1, Lmq/d;->a:Lmq/d;

    .line 8
    .line 9
    sget-object v2, Ll7/d;->c:Ll7/d;

    .line 10
    .line 11
    sget-object v3, Lo7/e;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    sget-object v4, Lk7/b;->c:Lk7/b;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk7/c;->a:Lfq/w;

    .line 19
    .line 20
    iput-object v1, p0, Lk7/c;->b:Lfq/w;

    .line 21
    .line 22
    iput-object v1, p0, Lk7/c;->c:Lfq/w;

    .line 23
    .line 24
    iput-object v1, p0, Lk7/c;->d:Lfq/w;

    .line 25
    .line 26
    sget-object v0, Ln7/a;->a:Ln7/a;

    .line 27
    .line 28
    iput-object v0, p0, Lk7/c;->e:Ln7/a;

    .line 29
    .line 30
    iput-object v2, p0, Lk7/c;->f:Ll7/d;

    .line 31
    .line 32
    iput-object v3, p0, Lk7/c;->g:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lk7/c;->h:Z

    .line 36
    .line 37
    iput-object v4, p0, Lk7/c;->i:Lk7/b;

    .line 38
    .line 39
    iput-object v4, p0, Lk7/c;->j:Lk7/b;

    .line 40
    .line 41
    iput-object v4, p0, Lk7/c;->k:Lk7/b;

    .line 42
    .line 43
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
    instance-of v0, p1, Lk7/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lk7/c;

    .line 9
    .line 10
    iget-object v0, p1, Lk7/c;->a:Lfq/w;

    .line 11
    .line 12
    iget-object v1, p0, Lk7/c;->a:Lfq/w;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk7/c;->b:Lfq/w;

    .line 21
    .line 22
    iget-object v1, p1, Lk7/c;->b:Lfq/w;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lk7/c;->c:Lfq/w;

    .line 31
    .line 32
    iget-object v1, p1, Lk7/c;->c:Lfq/w;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lk7/c;->d:Lfq/w;

    .line 41
    .line 42
    iget-object v1, p1, Lk7/c;->d:Lfq/w;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lk7/c;->e:Ln7/a;

    .line 51
    .line 52
    iget-object v1, p1, Lk7/c;->e:Ln7/a;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lk7/c;->f:Ll7/d;

    .line 61
    .line 62
    iget-object v1, p1, Lk7/c;->f:Ll7/d;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lk7/c;->g:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    iget-object v1, p1, Lk7/c;->g:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, Lk7/c;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lk7/c;->h:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lk7/c;->i:Lk7/b;

    .line 79
    .line 80
    iget-object v1, p1, Lk7/c;->i:Lk7/b;

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lk7/c;->j:Lk7/b;

    .line 85
    .line 86
    iget-object v1, p1, Lk7/c;->j:Lk7/b;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lk7/c;->k:Lk7/b;

    .line 91
    .line 92
    iget-object p1, p1, Lk7/c;->k:Lk7/b;

    .line 93
    .line 94
    if-ne v0, p1, :cond_1

    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/c;->a:Lfq/w;

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
    iget-object v1, p0, Lk7/c;->b:Lfq/w;

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
    iget-object v0, p0, Lk7/c;->c:Lfq/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lk7/c;->d:Lfq/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lk7/c;->e:Ln7/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v0, Ln7/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lk7/c;->f:Ll7/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lk7/c;->g:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lk7/c;->h:Z

    .line 69
    .line 70
    const/16 v2, 0x4d5

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x4cf

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    const v1, 0xe1781

    .line 83
    .line 84
    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lk7/c;->i:Lk7/b;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lk7/c;->j:Lk7/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lk7/c;->k:Lk7/b;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method
