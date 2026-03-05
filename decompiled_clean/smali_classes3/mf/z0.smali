.class public final synthetic Lmf/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lmf/a1;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmf/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/z0;->b:Lmf/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lmf/z0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzm;

    .line 11
    .line 12
    new-instance v3, Lmf/c1;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lmf/c1;-><init>(Lmf/a1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "internal.remoteConfig"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v0, p0, Lmf/z0;->b:Lmf/a1;

    .line 24
    .line 25
    iget-object v1, p0, Lmf/z0;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzx;

    .line 28
    .line 29
    new-instance v3, Lmf/z0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Lmf/z0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lmf/z0;->b:Lmf/a1;

    .line 36
    .line 37
    iput-object v1, v3, Lmf/z0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "internal.appMetadata"

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    iget-object v0, p0, Lmf/z0;->b:Lmf/a1;

    .line 46
    .line 47
    iget-object v1, p0, Lmf/z0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmf/n3;->G()Lmf/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lmf/j;->v0(Ljava/lang/String;)Lmf/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "platform"

    .line 63
    .line 64
    const-string v4, "android"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v3, "package_name"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-wide/32 v3, 0x17319

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "gmp_version"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lmf/e0;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-string v3, "app_version"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Lmf/e0;->z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "app_version_int"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lmf/e0;->O()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "dynamite_version"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
