.class public final Lbf/x;
.super Lbf/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbf/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Lbf/e0;

.field public final g:Lbf/n0;

.field public final h:Lbf/d;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbf/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lbf/e0;Ljava/lang/String;Lbf/d;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbf/x;->a:[B

    .line 8
    .line 9
    iput-object p2, p0, Lbf/x;->b:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lbf/x;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lbf/x;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lbf/x;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p6, p0, Lbf/x;->f:Lbf/e0;

    .line 21
    .line 22
    iput-object p9, p0, Lbf/x;->i:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p7}, Lbf/n0;->a(Ljava/lang/String;)Lbf/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbf/x;->g:Lbf/n0;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzax; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lbf/x;->g:Lbf/n0;

    .line 42
    .line 43
    :goto_0
    iput-object p8, p0, Lbf/x;->h:Lbf/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbf/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbf/x;

    .line 8
    .line 9
    iget-object v0, p1, Lbf/x;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lbf/x;->a:[B

    .line 12
    .line 13
    iget-object v3, p1, Lbf/x;->a:[B

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lbf/x;->b:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v3, p1, Lbf/x;->b:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lbf/x;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lbf/x;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lbf/x;->d:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lbf/x;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p1, Lbf/x;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lbf/x;->f:Lbf/e0;

    .line 74
    .line 75
    iget-object v2, p1, Lbf/x;->f:Lbf/e0;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lbf/x;->g:Lbf/n0;

    .line 84
    .line 85
    iget-object v2, p1, Lbf/x;->g:Lbf/n0;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lbf/x;->h:Lbf/d;

    .line 94
    .line 95
    iget-object v2, p1, Lbf/x;->h:Lbf/d;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lbf/x;->i:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object p1, p1, Lbf/x;->i:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/x;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v2, p0, Lbf/x;->b:Ljava/lang/Double;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v2, p0, Lbf/x;->c:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v2, p0, Lbf/x;->d:Ljava/util/List;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v2, p0, Lbf/x;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v2, p0, Lbf/x;->f:Lbf/e0;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lbf/x;->g:Lbf/n0;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget-object v2, p0, Lbf/x;->h:Lbf/d;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v2, p0, Lbf/x;->i:Ljava/lang/Long;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lbf/x;->a:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/facebook/login/w;->F(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lbf/x;->b:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lcom/facebook/login/w;->G(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lbf/x;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lbf/x;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/facebook/login/w;->S(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lbf/x;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lcom/facebook/login/w;->L(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lbf/x;->f:Lbf/e0;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbf/x;->g:Lbf/n0;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v1, Lbf/n0;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-static {p1, v2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    iget-object v2, p0, Lbf/x;->h:Lbf/d;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2, v3}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    iget-object v1, p0, Lbf/x;->i:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Lcom/facebook/login/w;->M(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
