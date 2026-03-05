.class public final Ltn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Ltn/l;


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ltn/j;

.field public e:Ltn/i;

.field public f:Ljava/lang/String;

.field public g:Ltn/b;

.field public h:Z

.field public i:I

.field public j:Lco/g;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn/m;->CREATOR:Ltn/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltn/m;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v0, Lbo/a;->c:Ltn/j;

    .line 22
    .line 23
    iput-object v0, p0, Ltn/m;->d:Ltn/j;

    .line 24
    .line 25
    sget-object v0, Lbo/a;->a:Ltn/i;

    .line 26
    .line 27
    iput-object v0, p0, Ltn/m;->e:Ltn/i;

    .line 28
    .line 29
    sget-object v0, Lbo/a;->g:Ltn/b;

    .line 30
    .line 31
    iput-object v0, p0, Ltn/m;->g:Ltn/b;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ltn/m;->h:Z

    .line 35
    .line 36
    sget-object v0, Lco/g;->CREATOR:Lco/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lco/g;->b:Lco/g;

    .line 42
    .line 43
    iput-object v0, p0, Ltn/m;->j:Lco/g;

    .line 44
    .line 45
    iput-object p1, p0, Ltn/m;->k:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Ltn/m;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-int/lit8 p1, p1, 0x1f

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p1

    .line 60
    iput p2, p0, Ltn/m;->x:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.tonyodev.fetch2.RequestInfo"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ltn/m;

    .line 30
    .line 31
    iget-wide v0, p0, Ltn/m;->a:J

    .line 32
    .line 33
    iget-wide v2, p1, Ltn/m;->a:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget v0, p0, Ltn/m;->b:I

    .line 41
    .line 42
    iget v1, p1, Ltn/m;->b:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Ltn/m;->c:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v1, p1, Ltn/m;->c:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Ltn/m;->d:Ltn/j;

    .line 59
    .line 60
    iget-object v1, p1, Ltn/m;->d:Ltn/j;

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget-object v0, p0, Ltn/m;->e:Ltn/i;

    .line 66
    .line 67
    iget-object v1, p1, Ltn/m;->e:Ltn/i;

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    iget-object v0, p0, Ltn/m;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Ltn/m;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-object v0, p0, Ltn/m;->g:Ltn/b;

    .line 84
    .line 85
    iget-object v1, p1, Ltn/m;->g:Ltn/b;

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    iget-boolean v0, p0, Ltn/m;->h:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Ltn/m;->h:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    iget-object v0, p0, Ltn/m;->j:Lco/g;

    .line 98
    .line 99
    iget-object v1, p1, Ltn/m;->j:Lco/g;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_b
    iget v0, p0, Ltn/m;->i:I

    .line 109
    .line 110
    iget p1, p1, Ltn/m;->i:I

    .line 111
    .line 112
    if-eq v0, p1, :cond_c

    .line 113
    .line 114
    :goto_1
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_c
    :goto_2
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltn/m;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Ltn/m;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Ltn/m;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Ltn/m;->d:Ltn/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Ltn/m;->e:Ltn/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Ltn/m;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Ltn/m;->g:Ltn/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Ltn/m;->h:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x4cf

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v1, 0x4d5

    .line 73
    .line 74
    :goto_1
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Ltn/m;->j:Lco/g;

    .line 78
    .line 79
    iget-object v1, v1, Lco/g;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget v0, p0, Ltn/m;->i:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Ltn/m;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Ltn/m;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.Request"

    .line 31
    .line 32
    invoke-static {p1, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ltn/m;

    .line 36
    .line 37
    iget v1, p0, Ltn/m;->x:I

    .line 38
    .line 39
    iget v3, p1, Ltn/m;->x:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Ltn/m;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Ltn/m;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Ltn/m;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Ltn/m;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltn/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Ltn/m;->x:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ltn/m;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ltn/m;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ltn/m;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->d:Ltn/j;

    .line 4
    .line 5
    iget-object v2, p0, Ltn/m;->e:Ltn/i;

    .line 6
    .line 7
    iget-object v3, p0, Ltn/m;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "\', file=\'"

    .line 10
    .line 11
    const-string v5, "\', id="

    .line 12
    .line 13
    const-string v6, "Request(url=\'"

    .line 14
    .line 15
    iget-object v7, p0, Ltn/m;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ltn/m;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6, v7, v4, v8, v5}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ", groupId="

    .line 24
    .line 25
    const-string v6, ", headers="

    .line 26
    .line 27
    iget v7, p0, Ltn/m;->x:I

    .line 28
    .line 29
    invoke-static {v4, v7, v5, v0, v6}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltn/m;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", priority="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", networkType="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", tag="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltn/m;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltn/m;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ltn/m;->a:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ltn/m;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, p0, Ltn/m;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ltn/m;->d:Ltn/j;

    .line 37
    .line 38
    iget p2, p2, Ltn/j;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ltn/m;->e:Ltn/i;

    .line 44
    .line 45
    iget p2, p2, Ltn/i;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltn/m;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ltn/m;->g:Ltn/b;

    .line 56
    .line 57
    iget p2, p2, Ltn/b;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Ltn/m;->h:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v0, p0, Ltn/m;->j:Lco/g;

    .line 70
    .line 71
    iget-object v0, v0, Lco/g;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0}, Lgp/z;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Ltn/m;->i:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
