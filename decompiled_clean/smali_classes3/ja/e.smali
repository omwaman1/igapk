.class public final Lja/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/j;
.implements Lcj/i;
.implements Lnf/a;
.implements Lcom/appx/core/fragment/h3;
.implements Lcom/appx/core/fragment/q5;
.implements Lfj/b;
.implements Lid/c;
.implements Lmf/f0;


# static fields
.field public static b:Lja/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lja/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lja/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lkr/x;)Z
    .locals 5

    .line 1
    sget-object v0, Llr/f;->e:Lkr/x;

    .line 2
    .line 3
    iget-object v0, p0, Lkr/x;->a:Lkr/k;

    .line 4
    .line 5
    sget-object v1, Llr/c;->a:Lkr/k;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkr/k;->n(Lkr/k;Lkr/k;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lkr/x;->a:Lkr/k;

    .line 16
    .line 17
    sget-object v3, Llr/c;->b:Lkr/k;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkr/k;->n(Lkr/k;Lkr/k;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, v1, p0, v4}, Lkr/k;->t(Lkr/k;III)Lkr/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkr/x;->f()Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lkr/k;->d()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Lkr/k;->d:Lkr/k;

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkr/k;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ".class"

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lcq/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public static declared-synchronized g()Lja/e;
    .locals 3

    .line 1
    const-class v0, Lja/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lja/e;->b:Lja/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lja/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lja/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lja/e;->b:Lja/e;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lja/e;->b:Lja/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public a(I)Lid/d;
    .locals 1

    .line 1
    new-instance v0, Lid/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    invoke-static {p1}, Lm6/r;->h(I)Lxd/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lid/e0;->g(Lxd/m;)J

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()Lid/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Lcom/bumptech/glide/b;Lb9/f;Lb9/l;Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lb9/f;Lb9/l;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lhj/m;Lhj/r;Z)Lhj/r;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lja/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzol;->zzb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzb()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzan()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzap()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zzc()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzi()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzq()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzs()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzam()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzac()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zza()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
