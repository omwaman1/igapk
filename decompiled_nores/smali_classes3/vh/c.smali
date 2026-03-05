.class public final Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/b;


# static fields
.field public static volatile c:Lvh/c;


# instance fields
.field public final a:Llf/a;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llf/a;)V
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
    iput-object p1, p0, Lvh/c;->a:Llf/a;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvh/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lwh/a;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p3, p2}, Lwh/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    const-string v0, "clx"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "_ae"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "_r"

    .line 46
    .line 47
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lvh/c;->a:Llf/a;

    .line 53
    .line 54
    iget-object v0, v0, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdn;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;Lv6/p;)Lmf/a0;
    .locals 6

    .line 1
    invoke-static {p1}, Lwh/a;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lvh/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "fiam"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lvh/c;->a:Llf/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lmf/h3;

    .line 41
    .line 42
    const/16 v4, 0x16

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v0, v4, v5}, Lmf/h3;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p2, Lwh/b;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {p2, v0, v4}, Lwh/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lmf/v1;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "clx"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lk8/c;

    .line 78
    .line 79
    const/16 v4, 0x19

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v0, v4, v5}, Lk8/c;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, Lwh/b;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {p2, v0, v4}, Lwh/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lmf/v1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v0, v1

    .line 100
    :goto_0
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lmf/a0;

    .line 106
    .line 107
    const/16 p2, 0x11

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lmf/a0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    :goto_1
    return-object v1
.end method
