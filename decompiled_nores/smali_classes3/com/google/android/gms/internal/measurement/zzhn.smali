.class public final Lcom/google/android/gms/internal/measurement/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lwg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr9/j;->k(Lwg/p;)Lwg/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lwg/p;

    .line 11
    .line 12
    return-void
.end method

.method public static zza()Lxg/x0;
    .locals 6

    .line 1
    invoke-static {}, Lxg/u;->a()Lxg/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxg/u;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/AbstractCollection;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lxg/a0;->f:Lxg/a0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lac/o;

    .line 22
    .line 23
    check-cast v0, Lxg/s;

    .line 24
    .line 25
    iget-object v2, v0, Lxg/s;->b:Lxg/u;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxg/u;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Lac/o;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxg/s;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v3}, Lxg/v0;->x(Ljava/util/Collection;)Lxg/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Lac/o;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Lxg/x0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v1, v3}, Lac/o;->a(Z)Lxg/r1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1, v2}, Lxg/x0;-><init>(Lxg/r1;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
