.class public final Lge/b;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lge/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:I

.field public c:Ljava/util/ArrayList;

.field public final d:I

.field public e:Lge/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lde/e;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lde/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lge/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lge/b;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Lte/a;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v6, "authenticatorData"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const-class v8, Lge/e;

    .line 27
    .line 28
    move v4, v2

    .line 29
    invoke-direct/range {v1 .. v8}, Lte/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "authenticatorData"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lte/a;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v8, "progress"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const-class v10, Lge/d;

    .line 47
    .line 48
    move v6, v4

    .line 49
    invoke-direct/range {v3 .. v10}, Lte/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILge/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/b;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput p2, p0, Lge/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lge/b;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lge/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lge/b;->e:Lge/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lte/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget p1, p1, Lte/a;->g:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lge/b;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p2, p0, Lge/b;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, p2, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p3, p2, p1

    .line 39
    .line 40
    const-string p1, "Field with id=%d is not a known ConcreteTypeArray type. Found %s"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final addConcreteTypeInternal(Lte/a;Ljava/lang/String;Lte/b;)V
    .locals 2

    .line 1
    iget p1, p1, Lte/a;->g:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    check-cast p3, Lge/d;

    .line 7
    .line 8
    iput-object p3, p0, Lge/b;->e:Lge/d;

    .line 9
    .line 10
    iget-object p2, p0, Lge/b;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p3, v0, p1

    .line 42
    .line 43
    const-string p1, "Field with id=%d is not a known custom type. Found %s"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lge/b;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValue(Lte/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lte/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lge/b;->e:Lge/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget p1, p1, Lte/a;->g:I

    .line 18
    .line 19
    const-string v1, "Unknown SafeParcelable id="

    .line 20
    .line 21
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object p1, p0, Lge/b;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget p1, p0, Lge/b;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final isFieldSet(Lte/a;)Z
    .locals 1

    .line 1
    iget p1, p1, Lte/a;->g:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lge/b;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lge/b;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1, v4}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lge/b;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lge/b;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, v2, v5, v1}, Lcom/facebook/login/w;->S(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {p1, v2, v4}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lge/b;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lge/b;->e:Lge/d;

    .line 75
    .line 76
    invoke-static {p1, v4, v2, p2, v1}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p1, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
